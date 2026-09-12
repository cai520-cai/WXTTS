.class public final Lcom/leshao/v3/hook/ChatVoiceSwitchHook;
.super Ljava/lang/Object;
.source "ChatVoiceSwitchHook.java"


# static fields
.field private static final INJECTED_TAG:Ljava/lang/Object;

.field private static final INJECT_DELAY_MS:J = 0x258L

.field private static final MAX_HEIGHT_SCROLL:Ljava/lang/String; = "com.tencent.mm.view.MaxHeightScrollView"

.field private static final MAX_RETRY:I = 0xa

.field private static final MM_EDIT_TEXT:Ljava/lang/String; = "com.tencent.mm.ui.widget.MMEditText"

.field private static final NEON_GRADIENT:[I

.field private static final PENDING_TAG:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "ChatVoiceSwitchHook"


# direct methods
.method static bridge synthetic -$$Nest$sfgetINJECTED_TAG()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->INJECTED_TAG:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smcreateButtonRow(Landroid/content/Context;)Landroid/widget/HorizontalScrollView;
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->createButtonRow(Landroid/content/Context;)Landroid/widget/HorizontalScrollView;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smhookMMEditText(Ljava/lang/ClassLoader;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->hookMMEditText(Ljava/lang/ClassLoader;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sminjectAt(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->injectAt(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smisChatPage(Landroid/app/Activity;)Z
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->isChatPage(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smisMMEditText(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->isMMEditText(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smopenMassSend(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->openMassSend(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smopenMasterPanel(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->openMasterPanel(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smopenTtsPage(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->openTtsPage(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smscanAndInject(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->scanAndInject(Landroid/app/Activity;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smscheduleInject(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->scheduleInject(Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 46
    const v0, -0x84d009

    const v1, -0xc92e18

    const/16 v2, -0x6b3e

    const v3, -0xef10

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->NEON_GRADIENT:[I

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->PENDING_TAG:Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->INJECTED_TAG:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    return-void
.end method

.method private static createBlueButton(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;
    .locals 8
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "iconId"    # I
    .param p3, "listener"    # Landroid/view/View$OnClickListener;

    .line 437
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 439
    .local v0, "btn":Landroid/widget/TextView;
    const-string v1, "(?<=.)(?=.)"

    const-string v2, " "

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 441
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 442
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 443
    const/16 v2, 0x32

    invoke-static {v2, p0}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->dp(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 446
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->isDarkMode(Landroid/content/Context;)Z

    move-result v2

    .line 447
    .local v2, "dark":Z
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 448
    if-eqz v2, :cond_0

    const v5, 0x26a855f7

    const v6, 0x2638bdf8

    const v7, 0x26ff6b8a

    filled-new-array {v7, v5, v6}, [I

    move-result-object v5

    goto :goto_0

    .line 449
    :cond_0
    const v5, 0x1aa855f7

    const v6, 0x1a38bdf8

    const v7, 0x1aff6b8a

    filled-new-array {v7, v5, v6}, [I

    move-result-object v5

    :goto_0
    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 450
    .local v3, "bg":Landroid/graphics/drawable/GradientDrawable;
    const/16 v4, 0x14

    invoke-static {v4, p0}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->dp(ILandroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 451
    invoke-static {v1, p0}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->dp(ILandroid/content/Context;)I

    move-result v1

    if-eqz v2, :cond_1

    const-string v4, "#C084FC"

    goto :goto_1

    :cond_1
    const-string v4, "#A855F7"

    :goto_1
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 452
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 453
    if-eqz v2, :cond_2

    const-string v1, "#C8C8CE"

    goto :goto_2

    :cond_2
    const-string v1, "#555555"

    :goto_2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 456
    const/16 v1, 0xf

    invoke-static {v1, p0}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->dp(ILandroid/content/Context;)I

    move-result v4

    const/4 v5, 0x7

    invoke-static {v5, p0}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->dp(ILandroid/content/Context;)I

    move-result v6

    invoke-static {v1, p0}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->dp(ILandroid/content/Context;)I

    move-result v1

    invoke-static {v5, p0}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->dp(ILandroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v4, v6, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 457
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    return-object v0
.end method

.method private static createButtonRow(Landroid/content/Context;)Landroid/widget/HorizontalScrollView;
    .locals 13
    .param p0, "ctx"    # Landroid/content/Context;

    .line 356
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 358
    .local v0, "density":F
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 359
    .local v1, "row":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 360
    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 361
    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v4, v0, v3

    float-to-int v4, v4

    mul-float/2addr v3, v0

    float-to-int v3, v3

    invoke-virtual {v1, v2, v4, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 365
    new-instance v3, Lcom/leshao/v3/hook/ChatVoiceSwitchHook$8;

    invoke-direct {v3, p0}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook$8;-><init>(Landroid/content/Context;)V

    const-string v4, "\u97f3\u8272"

    const/4 v5, 0x1

    invoke-static {p0, v4, v5, v3}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->createBlueButton(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v3

    .line 371
    .local v3, "btn":Landroid/widget/TextView;
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 373
    .local v4, "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v6, 0x40c00000    # 6.0f

    mul-float v7, v0, v6

    float-to-int v7, v7

    invoke-virtual {v4, v2, v2, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 374
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 378
    new-instance v7, Lcom/leshao/v3/hook/ChatVoiceSwitchHook$9;

    invoke-direct {v7, p0}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook$9;-><init>(Landroid/content/Context;)V

    const-string v8, "\u7fa4\u53d1"

    const/4 v9, 0x2

    invoke-static {p0, v8, v9, v7}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->createBlueButton(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v7

    .line 384
    .local v7, "schedBtn":Landroid/widget/TextView;
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 386
    .local v8, "lpSched":Landroid/widget/LinearLayout$LayoutParams;
    mul-float v10, v0, v6

    float-to-int v10, v10

    invoke-virtual {v8, v2, v2, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 387
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 391
    new-instance v10, Lcom/leshao/v3/hook/ChatVoiceSwitchHook$10;

    invoke-direct {v10, p0}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook$10;-><init>(Landroid/content/Context;)V

    const-string v11, "\u52a9\u624b"

    invoke-static {p0, v11, v9, v10}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->createBlueButton(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v10

    .line 397
    .local v10, "masterBtn":Landroid/widget/TextView;
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 399
    .local v11, "lpMaster":Landroid/widget/LinearLayout$LayoutParams;
    mul-float/2addr v6, v0

    float-to-int v6, v6

    invoke-virtual {v11, v2, v2, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 400
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 404
    new-instance v6, Lcom/leshao/v3/hook/ChatVoiceSwitchHook$11;

    invoke-direct {v6}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook$11;-><init>()V

    const-string v12, "\u8bed\u97f3"

    invoke-static {p0, v12, v9, v6}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->createBlueButton(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v6

    .line 410
    .local v6, "mp3Btn":Landroid/widget/TextView;
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 414
    new-instance v12, Landroid/widget/HorizontalScrollView;

    invoke-direct {v12, p0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 415
    .local v12, "scroll":Landroid/widget/HorizontalScrollView;
    invoke-virtual {v12, v2}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 416
    invoke-virtual {v12, v9}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 417
    invoke-virtual {v12, v2, v2, v2, v2}, Landroid/widget/HorizontalScrollView;->setPadding(IIII)V

    .line 419
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 420
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v2, v9, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    return-object v12
.end method

.method private static dp(ILandroid/content/Context;)I
    .locals 2
    .param p0, "dpi"    # I
    .param p1, "ctx"    # Landroid/content/Context;

    .line 426
    int-to-float v0, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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

.method private static findAncestor(Landroid/view/View;Ljava/lang/String;I)Landroid/view/View;
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "maxDepth"    # I

    .line 341
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 342
    .local v0, "node":Landroid/view/ViewParent;
    const/4 v1, 0x0

    .line 343
    .local v1, "depth":I
    :goto_0
    if-eqz v0, :cond_1

    if-ge v1, p2, :cond_1

    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 345
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    return-object v2

    .line 347
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 348
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 350
    :cond_1
    const/4 v2, 0x0

    return-object v2
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

    .line 99
    :try_start_0
    invoke-static {p0, p1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    .local v0, "ignored":Ljava/lang/Throwable;
    const/4 v1, 0x0

    return-object v1
.end method

.method private static findMMEditText(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .param p0, "view"    # Landroid/view/View;

    .line 244
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->isMMEditText(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 245
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 246
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 247
    .local v0, "vg":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 248
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->findMMEditText(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 249
    .local v2, "found":Landroid/view/View;
    if-eqz v2, :cond_1

    return-object v2

    .line 247
    .end local v2    # "found":Landroid/view/View;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 252
    .end local v0    # "vg":Landroid/view/ViewGroup;
    .end local v1    # "i":I
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;

    .line 502
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 503
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    .line 504
    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 505
    .local v0, "base":Landroid/content/Context;
    :goto_0
    if-eqz v0, :cond_2

    .line 506
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    return-object v1

    .line 507
    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 508
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 514
    .end local v0    # "base":Landroid/content/Context;
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static hookActivityResume(Ljava/lang/ClassLoader;)V
    .locals 4
    .param p0, "loader"    # Ljava/lang/ClassLoader;

    .line 194
    const-string v0, "ChatVoiceSwitchHook"

    :try_start_0
    const-string v1, "android.app.Activity"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 195
    .local v1, "activityCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "onResume"

    new-instance v3, Lcom/leshao/v3/hook/ChatVoiceSwitchHook$6;

    invoke-direct {v3}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook$6;-><init>()V

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 213
    const-string v2, "\u65b9\u6848E: Activity.onResume \u515c\u5e95\u5df2\u6302\u8f7d"

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .end local v1    # "activityCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 214
    :catchall_0
    move-exception v1

    .line 215
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u65b9\u6848E \u6302\u8f7d\u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static hookEditTextConstructors()V
    .locals 4

    .line 146
    const-string v0, "ChatVoiceSwitchHook"

    :try_start_0
    const-class v1, Landroid/widget/EditText;

    new-instance v2, Lcom/leshao/v3/hook/ChatVoiceSwitchHook$4;

    invoke-direct {v2}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook$4;-><init>()V

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllConstructors(Ljava/lang/Class;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 160
    const-string v1, "\u65b9\u6848C: EditText \u6784\u9020 Hook \u5df2\u6302\u8f7d"

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    goto :goto_0

    .line 161
    :catchall_0
    move-exception v1

    .line 162
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u65b9\u6848C \u6302\u8f7d\u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static hookGenericEditText()V
    .locals 4

    .line 122
    const-string v0, "ChatVoiceSwitchHook"

    :try_start_0
    const-class v1, Landroid/widget/TextView;

    const-string v2, "onTextChanged"

    new-instance v3, Lcom/leshao/v3/hook/ChatVoiceSwitchHook$3;

    invoke-direct {v3}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook$3;-><init>()V

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 136
    const-string v1, "\u65b9\u6848B: TextView.onTextChanged \u515c\u5e95\u5df2\u6302\u8f7d"

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v1

    .line 138
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u65b9\u6848B \u6302\u8f7d\u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static hookMMEditText(Ljava/lang/ClassLoader;I)V
    .locals 7
    .param p0, "loader"    # Ljava/lang/ClassLoader;
    .param p1, "attempt"    # I

    .line 72
    const-string v0, "ChatVoiceSwitchHook"

    :try_start_0
    const-string v1, "com.tencent.mm.ui.widget.MMEditText"

    invoke-static {v1, p0}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 73
    .local v1, "editClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v1, :cond_0

    .line 74
    invoke-static {p0, p1}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->retryHook(Ljava/lang/ClassLoader;I)V

    .line 75
    return-void

    .line 77
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 78
    .local v5, "c":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-instance v6, Lcom/leshao/v3/hook/ChatVoiceSwitchHook$1;

    invoke-direct {v6}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook$1;-><init>()V

    invoke-static {v5, v6}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 77
    nop

    .end local v5    # "c":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 90
    :cond_1
    const-string v2, "\u65b9\u6848A: MMEditText Hook \u5df2\u6302\u8f7d"

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .end local v1    # "editClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u65b9\u6848A hook \u5f02\u5e38: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {p0, p1}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->retryHook(Ljava/lang/ClassLoader;I)V

    .line 95
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method private static hookOnAttachedToWindow()V
    .locals 4

    .line 170
    const-string v0, "ChatVoiceSwitchHook"

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "onAttachedToWindow"

    new-instance v3, Lcom/leshao/v3/hook/ChatVoiceSwitchHook$5;

    invoke-direct {v3}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook$5;-><init>()V

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 184
    const-string v1, "\u65b9\u6848D: View.onAttachedToWindow \u515c\u5e95\u5df2\u6302\u8f7d"

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    goto :goto_0

    .line 185
    :catchall_0
    move-exception v1

    .line 186
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u65b9\u6848D \u6302\u8f7d\u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static init(Ljava/lang/ClassLoader;)V
    .locals 1
    .param p0, "loader"    # Ljava/lang/ClassLoader;

    .line 61
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->hookMMEditText(Ljava/lang/ClassLoader;I)V

    .line 62
    invoke-static {}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->hookGenericEditText()V

    .line 63
    invoke-static {}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->hookEditTextConstructors()V

    .line 64
    invoke-static {}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->hookOnAttachedToWindow()V

    .line 65
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->hookActivityResume(Ljava/lang/ClassLoader;)V

    .line 66
    return-void
.end method

.method private static injectAt(Landroid/view/View;Landroid/view/View;)Z
    .locals 7
    .param p0, "edit"    # Landroid/view/View;
    .param p1, "row"    # Landroid/view/View;

    .line 317
    const-string v0, "com.tencent.mm.view.MaxHeightScrollView"

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->findAncestor(Landroid/view/View;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    .line 318
    .local v0, "mhs":Landroid/view/View;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 321
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 322
    .local v2, "rel":Landroid/view/ViewParent;
    const/4 v3, 0x1

    const/4 v4, -0x2

    const/4 v5, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_1

    .line 323
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 324
    .local v1, "grand":Landroid/widget/LinearLayout;
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v1, p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 327
    return v3

    .line 330
    .end local v1    # "grand":Landroid/widget/LinearLayout;
    :cond_1
    instance-of v6, v2, Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    .line 331
    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    .line 332
    .local v1, "relVg":Landroid/view/ViewGroup;
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v1, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 335
    return v3

    .line 337
    .end local v1    # "relVg":Landroid/view/ViewGroup;
    :cond_2
    return v1
.end method

.method private static isChatPage(Landroid/app/Activity;)Z
    .locals 3
    .param p0, "act"    # Landroid/app/Activity;

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 222
    .local v0, "name":Ljava/lang/String;
    const-string v1, "luckymoney"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 223
    :cond_0
    const-string v1, "redpacket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "collection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 224
    :cond_1
    const-string v1, "setting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 225
    const-string v1, "plugin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "webview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 226
    :cond_2
    const/4 v1, 0x1

    return v1

    .line 225
    :cond_3
    :goto_0
    return v2

    .line 223
    :cond_4
    :goto_1
    return v2
.end method

.method private static isDarkMode(Landroid/content/Context;)Z
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;

    .line 430
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isMMEditText(Landroid/view/View;)Z
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 258
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 259
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.mm.ui.widget.MMEditText"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static openMassSend(Landroid/content/Context;)V
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;

    .line 463
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 464
    .local v0, "act":Landroid/app/Activity;
    const-string v1, "ChatVoiceSwitchHook"

    if-nez v0, :cond_0

    .line 465
    const-string v2, "\u7fa4\u53d1: \u65e0\u6cd5\u83b7\u53d6 Activity"

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    return-void

    .line 469
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 470
    .local v2, "cl":Ljava/lang/ClassLoader;
    invoke-static {v0, v2}, Lcom/leshao/v3/wm/hook/WmChatHook;->showMassSendFromCorner(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    .end local v2    # "cl":Ljava/lang/ClassLoader;
    goto :goto_0

    .line 471
    :catchall_0
    move-exception v2

    .line 472
    .local v2, "t":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7fa4\u53d1\u5f02\u5e38: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const-string v1, "\u7fa4\u53d1\u6682\u4e0d\u53ef\u7528"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 475
    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static openMasterPanel(Landroid/content/Context;Landroid/view/View;)V
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "anchor"    # Landroid/view/View;

    .line 492
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 493
    .local v0, "act":Landroid/app/Activity;
    if-nez v0, :cond_0

    return-void

    .line 495
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->showPanelInline(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    goto :goto_0

    .line 496
    :catchall_0
    move-exception v1

    .line 497
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6253\u5f00\u4e50\u5c11\u5927\u5e08\u9762\u677f\u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ChatVoiceSwitchHook"

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static openTtsPage(Landroid/content/Context;)V
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;

    .line 478
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 479
    .local v0, "act":Landroid/app/Activity;
    const-string v1, "ChatVoiceSwitchHook"

    if-nez v0, :cond_0

    .line 480
    const-string v2, "\u65e0\u6cd5\u83b7\u53d6 Activity"

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    return-void

    .line 484
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 485
    .local v2, "density":F
    invoke-static {v0, v0, v2}, Lcom/leshao/v3/ui/TTSPageView;->showTtsCubeDialog(Landroid/content/Context;Landroid/app/Activity;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    .end local v2    # "density":F
    goto :goto_0

    .line 486
    :catchall_0
    move-exception v2

    .line 487
    .local v2, "t":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6253\u5f00\u97f3\u8272\u9009\u62e9\u5931\u8d25: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static retryHook(Ljava/lang/ClassLoader;I)V
    .locals 4
    .param p0, "loader"    # Ljava/lang/ClassLoader;
    .param p1, "attempt"    # I

    .line 106
    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    .line 107
    const-string v0, "ChatVoiceSwitchHook"

    const-string v1, "\u65b9\u6848A \u91cd\u8bd5\u8d85\u9650"

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void

    .line 110
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/leshao/v3/hook/ChatVoiceSwitchHook$2;

    invoke-direct {v1, p0, p1}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook$2;-><init>(Ljava/lang/ClassLoader;I)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    return-void
.end method

.method private static scanAndInject(Landroid/app/Activity;)V
    .locals 5
    .param p0, "act"    # Landroid/app/Activity;

    .line 231
    const-string v0, "ChatVoiceSwitchHook"

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 232
    .local v1, "decor":Landroid/view/View;
    if-nez v1, :cond_0

    return-void

    .line 233
    :cond_0
    invoke-static {v1}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->findMMEditText(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 234
    .local v2, "target":Landroid/view/View;
    if-eqz v2, :cond_1

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u65b9\u6848E: \u626b\u63cf\u5230\u8f93\u5165\u6846 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {v2}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->scheduleInject(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .end local v1    # "decor":Landroid/view/View;
    .end local v2    # "target":Landroid/view/View;
    :cond_1
    goto :goto_0

    .line 238
    :catchall_0
    move-exception v1

    .line 239
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u65b9\u6848E \u626b\u63cf\u5f02\u5e38: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static scheduleInject(Ljava/lang/Object;)V
    .locals 7
    .param p0, "editObj"    # Ljava/lang/Object;

    .line 263
    if-nez p0, :cond_0

    return-void

    .line 264
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 265
    .local v0, "edit":Landroid/view/View;
    invoke-static {v0}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->isMMEditText(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 267
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 268
    .local v1, "ctx":Landroid/content/Context;
    if-nez v1, :cond_2

    return-void

    .line 269
    :cond_2
    invoke-static {v1}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 270
    .local v2, "act":Landroid/app/Activity;
    if-eqz v2, :cond_9

    invoke-static {v2}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->isChatPage(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 272
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "wm_prefs"

    invoke-static {v3, v4}, Lcom/leshao/v3/UnifiedPrefs;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 273
    const-string v4, "input_buttons"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_4

    return-void

    .line 277
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    .line 278
    .local v3, "root":Landroid/view/View;
    if-eqz v3, :cond_6

    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 280
    .local v4, "rootCls":Ljava/lang/String;
    const-string v5, "Popup"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "Dialog"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "popup"

    .line 281
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "dialog"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_6

    .line 282
    :cond_5
    return-void

    .line 285
    .end local v3    # "root":Landroid/view/View;
    .end local v4    # "rootCls":Ljava/lang/String;
    :catchall_0
    move-exception v3

    :cond_6
    nop

    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->PENDING_TAG:Ljava/lang/Object;

    if-eq v3, v4, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->INJECTED_TAG:Ljava/lang/Object;

    if-ne v3, v5, :cond_7

    goto :goto_0

    .line 289
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 291
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/leshao/v3/hook/ChatVoiceSwitchHook$7;

    invoke-direct {v4, v0}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook$7;-><init>(Landroid/view/View;)V

    const-wide/16 v5, 0x258

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 312
    return-void

    .line 288
    :cond_8
    :goto_0
    return-void

    .line 270
    :cond_9
    :goto_1
    return-void
.end method
