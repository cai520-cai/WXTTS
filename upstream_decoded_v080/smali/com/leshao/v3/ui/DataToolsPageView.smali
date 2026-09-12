.class public Lcom/leshao/v3/ui/DataToolsPageView;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final fileSdf:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/ui/DataToolsPageView;->lambda$create$3(Landroid/content/Context;)V

    return-void
.end method

.method private static actionButton(Landroid/content/Context;FLjava/lang/String;FLjava/lang/Runnable;)Landroid/view/View;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr p1, v4

    float-to-int p1, p1

    invoke-virtual {v0, v3, p1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p1, v1, v3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    new-instance p1, Lcom/leshao/v3/ui/w4;

    invoke-direct {p1, p4}, Lcom/leshao/v3/ui/w4;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41600000    # 14.0f

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteTextOnAccent()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p0

    or-int/lit8 p0, p0, 0x8

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/DataToolsPageView;->lambda$actionButton$17(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method private static backupDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/leshao_v3_logs/backup/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static buttonRow(Landroid/content/Context;Landroid/app/Activity;FLjava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;
    .locals 3

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v1, 0x41600000    # 14.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr p2, v2

    float-to-int p2, p2

    invoke-virtual {p1, v1, p2, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p3, 0x41700000    # 15.0f

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p3, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p3, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p0, ">"

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41800000    # 16.0f

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->arrow()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lcom/leshao/v3/ui/u4;

    invoke-direct {p0, p4}, Lcom/leshao/v3/ui/u4;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public static synthetic c(Landroid/widget/EditText;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/ui/DataToolsPageView;->lambda$showImportDialog$11(Landroid/widget/EditText;Landroid/content/Context;Landroid/view/View;)V

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

.method public static create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;
    .locals 14

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-static {v7}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v8

    new-instance v9, Landroid/widget/ScrollView;

    invoke-direct {v9, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v11, v1

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v10, v11, v1, v11, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0, v0}, Lcom/leshao/v3/ui/DataToolsPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v12

    const-string v3, "\u6d88\u606f\u5bfc\u51fa"

    const-string v4, "\u5728\u804a\u5929\u7a97\u53e3\u83dc\u5355\u5bfc\u51fa\u4f1a\u8bdd\u8bb0\u5f55\u4e3a TXT/HTML"

    iget-boolean v5, v8, Lcom/leshao/v3/model/ModuleConfig;->msgExportEnabled:Z

    new-instance v6, Lcom/leshao/v3/ui/j4;

    invoke-direct {v6, v8, v7}, Lcom/leshao/v3/ui/j4;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    move-object v1, p0

    move v2, v0

    invoke-static/range {v1 .. v6}, Lcom/leshao/v3/ui/DataToolsPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v12, 0x8

    invoke-static {p0, v0, v12}, Lcom/leshao/v3/ui/DataToolsPageView;->spacer(Landroid/content/Context;FI)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v0}, Lcom/leshao/v3/ui/DataToolsPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v13

    const-string v3, "\u81ea\u52a8\u6bcf\u65e5\u5907\u4efd"

    const-string v4, "\u6bcf\u5929 02:00 \u81ea\u52a8\u5907\u4efd\u52a0\u5bc6\u6570\u636e\u5e93\u6587\u4ef6"

    iget-boolean v5, v8, Lcom/leshao/v3/model/ModuleConfig;->chatBackupEnabled:Z

    new-instance v6, Lcom/leshao/v3/ui/k4;

    invoke-direct {v6, v8, v7}, Lcom/leshao/v3/ui/k4;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/leshao/v3/ui/DataToolsPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v0, v12}, Lcom/leshao/v3/ui/DataToolsPageView;->spacer(Landroid/content/Context;FI)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v0

    float-to-int v3, v3

    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Lcom/leshao/v3/ui/l4;

    invoke-direct {v4, p0, p1, v0}, Lcom/leshao/v3/ui/l4;-><init>(Landroid/content/Context;Landroid/app/Activity;F)V

    const-string p1, "\u7acb\u5373\u5907\u4efd"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {p0, v0, p1, v5, v4}, Lcom/leshao/v3/ui/DataToolsPageView;->actionButton(Landroid/content/Context;FLjava/lang/String;FLjava/lang/Runnable;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/leshao/v3/ui/m4;

    invoke-direct {p1, p0}, Lcom/leshao/v3/ui/m4;-><init>(Landroid/content/Context;)V

    const-string v4, "\u67e5\u770b\u5907\u4efd"

    invoke-static {p0, v0, v4, v5, p1}, Lcom/leshao/v3/ui/DataToolsPageView;->actionButton(Landroid/content/Context;FLjava/lang/String;FLjava/lang/Runnable;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v0, v12}, Lcom/leshao/v3/ui/DataToolsPageView;->spacer(Landroid/content/Context;FI)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v10, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Lcom/leshao/v3/ui/n4;

    invoke-direct {v1, p0}, Lcom/leshao/v3/ui/n4;-><init>(Landroid/content/Context;)V

    const-string v2, "\u6e05\u9664\u5bfc\u51fa\u8bb0\u5f55"

    invoke-static {p0, v0, v2, v5, v1}, Lcom/leshao/v3/ui/DataToolsPageView;->actionButton(Landroid/content/Context;FLjava/lang/String;FLjava/lang/Runnable;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/leshao/v3/ui/o4;

    invoke-direct {v1, p0}, Lcom/leshao/v3/ui/o4;-><init>(Landroid/content/Context;)V

    const-string v2, "\u6e05\u9664\u53d8\u66f4\u8bb0\u5f55"

    invoke-static {p0, v0, v2, v5, v1}, Lcom/leshao/v3/ui/DataToolsPageView;->actionButton(Landroid/content/Context;FLjava/lang/String;FLjava/lang/Runnable;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-object v9
.end method

.method public static synthetic d(Ljava/io/File;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/ui/DataToolsPageView;->lambda$showImportDialog$12(Ljava/io/File;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static deleteAllFiles(Ljava/io/File;)I
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public static synthetic e(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/ui/DataToolsPageView;->lambda$create$0(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static exportDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/leshao_v3_logs/exports/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/DataToolsPageView;->lambda$create$6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static findDbFilesRecursive(Ljava/io/File;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;I)V"
        }
    .end annotation

    if-ltz p2, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p0, v1

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v3, p2, -0x1

    invoke-static {v2, p1, v3}, Lcom/leshao/v3/ui/DataToolsPageView;->findDbFilesRecursive(Ljava/io/File;Ljava/util/List;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".db"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, ".db-wal"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, ".db-shm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method private static formatSize(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x400

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "B"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/32 v0, 0x100000

    cmp-long v0, p0, v0

    long-to-double p0, p0

    if-gez v0, :cond_1

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1fKB"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1fMB"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/DataToolsPageView;->lambda$showFilePickDialog$14(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/DataToolsPageView;->lambda$buttonRow$18(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/ui/DataToolsPageView;->lambda$create$5(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic j(Ljava/util/function/Consumer;Ljava/io/File;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/ui/DataToolsPageView;->lambda$showFilePickDialog$15(Ljava/util/function/Consumer;Ljava/io/File;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/ui/DataToolsPageView;->lambda$create$7(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic l(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/DataToolsPageView;->lambda$showFileListDialog$16(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$actionButton$17(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static synthetic lambda$buttonRow$18(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static synthetic lambda$create$0(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->msgExportEnabled:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/leshao/v3/hook/MsgExport;->setEnabled(Z)V

    return-void
.end method

.method private static synthetic lambda$create$1(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->chatBackupEnabled:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/leshao/v3/hook/ChatBackup;->setEnabled(Z)V

    return-void
.end method

.method private static synthetic lambda$create$2(Landroid/content/Context;Landroid/app/Activity;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/leshao/v3/ui/DataToolsPageView;->showBackupProgressDialog(Landroid/content/Context;Landroid/app/Activity;F)V

    return-void
.end method

.method private static synthetic lambda$create$3(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/ui/DataToolsPageView;->showBackupList(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$create$4(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, Ljava/io/File;

    invoke-static {p0}, Lcom/leshao/v3/ui/DataToolsPageView;->exportDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/leshao/v3/ui/DataToolsPageView;->deleteAllFiles(Ljava/io/File;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5df2\u5220\u9664 "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u4e2a\u6587\u4ef6"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic lambda$create$5(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u786e\u8ba4\u6e05\u9664"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a\u8981\u6e05\u9664\u6240\u6709\u5bfc\u51fa\u8bb0\u5f55\u6587\u4ef6\u5417?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/leshao/v3/ui/r4;

    invoke-direct {v1, p0}, Lcom/leshao/v3/ui/r4;-><init>(Landroid/content/Context;)V

    const-string p0, "\u6e05\u9664"

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "\u53d6\u6d88"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static synthetic lambda$create$6(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Lcom/leshao/v3/hook/ContactChangeLog;->clearRecords()V

    return-void
.end method

.method private static synthetic lambda$create$7(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "\u786e\u8ba4\u6e05\u9664"

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "\u786e\u5b9a\u8981\u6e05\u9664\u6240\u6709\u901a\u8baf\u5f55\u53d8\u66f4\u8bb0\u5f55\u5417?"

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance v0, Lcom/leshao/v3/ui/y4;

    invoke-direct {v0}, Lcom/leshao/v3/ui/y4;-><init>()V

    const-string v1, "\u6e05\u9664"

    invoke-virtual {p0, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "\u53d6\u6d88"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static synthetic lambda$showFileListDialog$16(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$showFilePickDialog$14(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$showFilePickDialog$15(Ljava/util/function/Consumer;Ljava/io/File;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$showImportDialog$10(Ljava/io/File;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/leshao/v3/hook/ChatBackup;->triggerRestore(Ljava/lang/String;)V

    const-string p0, "\u5df2\u89e6\u53d1\u5bfc\u5165"

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic lambda$showImportDialog$11(Landroid/widget/EditText;Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string p0, "\u8bf7\u8f93\u5165\u6587\u4ef6\u8def\u5f84"

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6587\u4ef6\u4e0d\u5b58\u5728: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    new-instance p0, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "\u786e\u8ba4\u5bfc\u5165"

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5c06\u5bfc\u5165 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u5230\u5fae\u4fe1\u6570\u636e\u5e93?\n\u64cd\u4f5c\u53ef\u80fd\u8986\u76d6\u5f53\u524d\u804a\u5929\u8bb0\u5f55\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance v0, Lcom/leshao/v3/ui/v4;

    invoke-direct {v0, p2, p1}, Lcom/leshao/v3/ui/v4;-><init>(Ljava/io/File;Landroid/content/Context;)V

    const-string p1, "\u5bfc\u5165"

    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "\u53d6\u6d88"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static synthetic lambda$showImportDialog$12(Ljava/io/File;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/leshao/v3/hook/ChatBackup;->triggerRestore(Ljava/lang/String;)V

    const-string p0, "\u5df2\u89e6\u53d1\u5bfc\u5165,\u7a0d\u540e\u5fae\u4fe1\u6253\u5f00\u65f6\u5c06\u81ea\u52a8\u6267\u884c"

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic lambda$showImportDialog$13(Landroid/content/Context;Ljava/io/File;Landroid/view/View;)V
    .locals 2

    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "\u786e\u8ba4\u5bfc\u5165"

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5c06\u5bfc\u5165 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u5230\u5fae\u4fe1\u6570\u636e\u5e93?\n\u64cd\u4f5c\u53ef\u80fd\u8986\u76d6\u5f53\u524d\u804a\u5929\u8bb0\u5f55\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Lcom/leshao/v3/ui/x4;

    invoke-direct {v0, p1, p0}, Lcom/leshao/v3/ui/x4;-><init>(Ljava/io/File;Landroid/content/Context;)V

    const-string p0, "\u5bfc\u5165"

    invoke-virtual {p2, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "\u53d6\u6d88"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static synthetic lambda$showRestoreDialog$8(Ljava/io/File;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/leshao/v3/hook/ChatBackup;->triggerRestore(Ljava/lang/String;)V

    const-string p0, "\u6b63\u5728\u6062\u590d,\u8bf7\u7a0d\u5019..."

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic lambda$showRestoreDialog$9(Landroid/content/Context;Ljava/io/File;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u786e\u8ba4\u6062\u590d"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5c06\u7528 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u6062\u590d\u804a\u5929\u8bb0\u5f55\u6570\u636e\u5e93?\n\u6062\u590d\u540e\u9700\u91cd\u65b0\u6253\u5f00\u5fae\u4fe1\u751f\u6548\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/leshao/v3/ui/q4;

    invoke-direct {v1, p1, p0}, Lcom/leshao/v3/ui/q4;-><init>(Ljava/io/File;Landroid/content/Context;)V

    const-string p0, "\u6062\u590d"

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "\u53d6\u6d88"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static synthetic m(Ljava/io/File;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/ui/DataToolsPageView;->lambda$showImportDialog$10(Ljava/io/File;Landroid/content/Context;Landroid/content/DialogInterface;I)V

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

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public static synthetic n(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/ui/DataToolsPageView;->lambda$create$1(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic o(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/DataToolsPageView;->lambda$showRestoreDialog$9(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic p(Landroid/content/Context;Ljava/io/File;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/ui/DataToolsPageView;->lambda$showImportDialog$13(Landroid/content/Context;Ljava/io/File;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Landroid/content/Context;Landroid/app/Activity;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/ui/DataToolsPageView;->lambda$create$2(Landroid/content/Context;Landroid/app/Activity;F)V

    return-void
.end method

.method public static synthetic r(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/ui/DataToolsPageView;->lambda$create$4(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic s(Ljava/io/File;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/ui/DataToolsPageView;->lambda$showRestoreDialog$8(Ljava/io/File;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static sectionLabel(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41500000    # 13.0f

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p0, 0x41000000    # 8.0f

    mul-float/2addr v0, p0

    float-to-int p0, v0

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p1, p1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v1
.end method

.method private static showBackupList(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/leshao/v3/ui/DataToolsPageView;->backupDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "EnMicroMsg_"

    const-string v2, "\u5907\u4efd\u6587\u4ef6\u5217\u8868"

    invoke-static {p0, v2, v0, v1}, Lcom/leshao/v3/ui/DataToolsPageView;->showFileListDialog(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method private static showBackupProgressDialog(Landroid/content/Context;Landroid/app/Activity;F)V
    .locals 13

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, p2

    float-to-int v2, v2

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v3, p2

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "\u6b63\u5728\u5907\u4efd\u804a\u5929\u8bb0\u5f55..."

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v4, 0x41400000    # 12.0f

    mul-float v5, p2, v4

    float-to-int v5, v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/ProgressBar;

    const v2, 0x1010078

    invoke-direct {v9, p0, v3, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v2, 0x64

    invoke-virtual {v9, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v9, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr p2, v3

    float-to-int p2, p2

    const/4 v3, -0x1

    invoke-direct {v2, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "\u51c6\u5907\u4e2d... 0%"

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v10, v6, p2, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    new-instance v0, Lcom/leshao/v3/ui/DataToolsPageView$1;

    move-object v7, v0

    move-object v8, p1

    move-object v11, p2

    move-object v12, p0

    invoke-direct/range {v7 .. v12}, Lcom/leshao/v3/ui/DataToolsPageView$1;-><init>(Landroid/app/Activity;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/app/AlertDialog;Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatBackup;->triggerManualBackup(Lcom/leshao/v3/hook/ChatBackup$ProgressListener;)V

    return-void
.end method

.method private static showExportList(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/leshao/v3/ui/DataToolsPageView;->exportDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "\u5bfc\u51fa\u8bb0\u5f55\u5217\u8868"

    invoke-static {p0, v2, v0, v1}, Lcom/leshao/v3/ui/DataToolsPageView;->showFileListDialog(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method private static showFileListDialog(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v5, v3

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    new-instance v3, Lcom/leshao/v3/ui/p4;

    invoke-direct {v3}, Lcom/leshao/v3/ui/p4;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v6, v1

    float-to-int v6, v6

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v7, v1

    float-to-int v7, v7

    invoke-virtual {v3, v6, v7, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, p1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\u4e2a)"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v6, v4, v4, v4, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v9, 0x41600000    # 14.0f

    if-eqz v6, :cond_3

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "\u6682\u65e0\u8bb0\u5f55"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    mul-float/2addr v1, v7

    float-to-int v1, v1

    invoke-virtual {v2, v4, v1, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v0, v1}, Lcom/leshao/v3/ui/DataToolsPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v6

    move v10, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    const/16 v12, 0x32

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ge v10, v11, :cond_5

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/leshao/v3/ui/DataToolsPageView;->fileSdf:Ljava/text/SimpleDateFormat;

    new-instance v14, Ljava/util/Date;

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-direct {v14, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/leshao/v3/ui/DataToolsPageView;->formatSize(J)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    mul-float v13, v1, v9

    float-to-int v13, v13

    const/high16 v14, 0x41200000    # 10.0f

    mul-float/2addr v14, v1

    float-to-int v14, v14

    invoke-virtual {v11, v13, v14, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v14, 0x10

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v12, 0x41500000    # 13.0f

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v12

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v12, v4, v15, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v14, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41300000    # 11.0f

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v12, 0x41000000    # 8.0f

    mul-float v14, v1, v12

    float-to-int v14, v14

    invoke-virtual {v9, v14, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v13, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v1

    float-to-int v7, v7

    invoke-virtual {v9, v4, v7, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-lez v10, :cond_4

    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->divider()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v10, v10, 0x1

    move v7, v12

    const/4 v8, 0x0

    const/high16 v9, 0x41600000    # 14.0f

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u5173\u95ed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static showFilePickDialog(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 16
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

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v5, v3

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/leshao/v3/ui/s4;

    invoke-direct {v1}, Lcom/leshao/v3/ui/s4;-><init>()V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v6, v1

    float-to-int v6, v6

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v7, v1

    float-to-int v7, v7

    invoke-virtual {v3, v6, v7, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, p1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\u4e2a)"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v6, v4, v4, v4, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/high16 v7, 0x41600000    # 14.0f

    if-eqz v6, :cond_3

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "\u6682\u65e0\u53ef\u7528\u6587\u4ef6"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {v2, v4, v1, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v0, v1}, Lcom/leshao/v3/ui/DataToolsPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v6

    move v9, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_5

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    if-lez v9, :cond_4

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v12, v13, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->divider()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    mul-float v12, v1, v7

    float-to-int v12, v12

    const/high16 v13, 0x41200000    # 10.0f

    mul-float/2addr v13, v1

    float-to-int v13, v13

    invoke-virtual {v11, v12, v13, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v13, 0x41500000    # 13.0f

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/leshao/v3/ui/DataToolsPageView;->fileSdf:Ljava/text/SimpleDateFormat;

    new-instance v15, Ljava/util/Date;

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-direct {v15, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v14, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/leshao/v3/ui/DataToolsPageView;->formatSize(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41300000    # 11.0f

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v7

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v1

    float-to-int v7, v7

    invoke-virtual {v12, v4, v7, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Lcom/leshao/v3/ui/t4;

    move-object/from16 v8, p4

    invoke-direct {v7, v8, v10}, Lcom/leshao/v3/ui/t4;-><init>(Ljava/util/function/Consumer;Ljava/io/File;)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    const/high16 v7, 0x41600000    # 14.0f

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u5173\u95ed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static showImportDialog(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "leshao_v3_logs"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {v2, v1, v3}, Lcom/leshao/v3/ui/DataToolsPageView;->findDbFilesRecursive(Ljava/io/File;Ljava/util/List;I)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v5, v2

    float-to-int v5, v5

    const/high16 v6, 0x41400000    # 12.0f

    mul-float v7, v2, v6

    float-to-int v7, v7

    invoke-virtual {v3, v5, v7, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u5bfc\u5165\u5916\u90e8\u6570\u636e\u5e93 ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\u4e2a)"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v9, 0x41000000    # 8.0f

    mul-float/2addr v9, v2

    float-to-int v9, v9

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v10, v10, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/EditText;

    invoke-direct {v5, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v11, "\u6216\u8f93\u5165\u81ea\u5b9a\u4e49\u8def\u5f84 (\u5982 /sdcard/Download/backup.db)"

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v11, 0x41200000    # 10.0f

    mul-float v12, v2, v11

    float-to-int v12, v12

    invoke-virtual {v5, v7, v12, v7, v12}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->inputBg()I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->inputBg()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v14, 0x40c00000    # 6.0f

    mul-float/2addr v14, v2

    float-to-int v14, v14

    int-to-float v14, v14

    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v14, 0x3fc00000    # 1.5f

    mul-float/2addr v14, v2

    float-to-int v14, v14

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->candyPink()I

    move-result v15

    invoke-virtual {v13, v14, v15}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v10, v10, v10, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v8, "\u4ece\u81ea\u5b9a\u4e49\u8def\u5f84\u5bfc\u5165"

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v6

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v6, 0x11

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v8, 0x41600000    # 14.0f

    mul-float v11, v2, v8

    float-to-int v11, v11

    invoke-virtual {v13, v11, v9, v11, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v16, 0x40800000    # 4.0f

    mul-float v4, v2, v16

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v6

    invoke-virtual {v8, v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v13, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v10, v10, v10, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/leshao/v3/ui/z4;

    invoke-direct {v4, v5, v0}, Lcom/leshao/v3/ui/z4;-><init>(Landroid/widget/EditText;Landroid/content/Context;)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v4

    or-int/lit8 v4, v4, 0x8

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "-- \u6216\u4ece\u4e0b\u65b9\u626b\u63cf\u7684\u6587\u4ef6\u4e2d\u9009\u62e9 --"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4, v10, v10, v10, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0, v2}, Lcom/leshao/v3/ui/DataToolsPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v10

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    const/16 v9, 0x1e

    if-lt v6, v9, :cond_0

    goto/16 :goto_2

    :cond_0
    if-lez v6, :cond_1

    new-instance v9, Landroid/view/View;

    invoke-direct {v9, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, 0x1

    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->divider()I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 v15, 0x1

    :goto_1
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v9, v11, v12, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v14, 0x41500000    # 13.0f

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v14, 0x41200000    # 10.0f

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v14, v2

    float-to-int v14, v14

    invoke-virtual {v13, v10, v14, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Lcom/leshao/v3/ui/a5;

    invoke-direct {v13, v0, v8}, Lcom/leshao/v3/ui/a5;-><init>(Landroid/content/Context;Ljava/io/File;)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v14, -0x1

    goto/16 :goto_0

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "\u5185\u90e8\u5907\u4efd\u76ee\u5f55\u4e2d\u672a\u627e\u5230\u6570\u636e\u5e93\u6587\u4ef6"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v11, v7, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_3
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u5173\u95ed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static showRestoreDialog(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/leshao/v3/ui/DataToolsPageView;->backupDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/leshao/v3/ui/i4;

    invoke-direct {v1, p0}, Lcom/leshao/v3/ui/i4;-><init>(Landroid/content/Context;)V

    const-string v2, "\u9009\u62e9\u5907\u4efd\u6587\u4ef6\u6062\u590d"

    const-string v3, "EnMicroMsg_"

    invoke-static {p0, v2, v0, v3, v1}, Lcom/leshao/v3/ui/DataToolsPageView;->showFilePickDialog(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static spacer(Landroid/content/Context;FI)Landroid/view/View;
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

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

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

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

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

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p3, 0x40400000    # 3.0f

    mul-float/2addr p1, p3

    float-to-int p1, p1

    invoke-virtual {p2, v1, p1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lcom/leshao/v3/ui/CandyUi;->newSwitch(Landroid/content/Context;)Landroid/widget/Switch;

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

.method public static bridge synthetic t(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/DataToolsPageView;->formatSize(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
