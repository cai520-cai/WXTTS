.class public Lcom/voicebroadcast/ai/FloatingBall;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SP:Ljava/lang/String; = "leshao_ball_pos"

.field private static final TAG:Ljava/lang/String; = "FloatingBall"

.field private static sAct:Landroid/app/Activity;

.field private static sBall:Landroid/view/View;

.field private static sMenu:Landroid/widget/LinearLayout;

.field private static sWM:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/voicebroadcast/ai/FloatingBall;->lambda$toggleMenu$3()V

    return-void
.end method

.method private static addItem(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p0, 0x41700000    # 15.0f

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p0, 0x28

    const/16 v1, 0x18

    invoke-virtual {v0, p0, v1, p0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p0, Lcom/voicebroadcast/ai/m1;

    invoke-direct {p0, p2, p3}, Lcom/voicebroadcast/ai/m1;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/voicebroadcast/ai/FloatingBall;->lambda$toggleMenu$1()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/voicebroadcast/ai/FloatingBall;->lambda$toggleMenu$2()V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ai/FloatingBall;->lambda$addItem$5(Ljava/lang/String;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/voicebroadcast/ai/FloatingBall;->lambda$toggleMenu$0()V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/voicebroadcast/ai/FloatingBall;->lambda$toggleMenu$4()V

    return-void
.end method

.method public static bridge synthetic g()Landroid/view/WindowManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/voicebroadcast/ai/FloatingBall;->sWM:Landroid/view/WindowManager;

    return-object v0
.end method

.method public static bridge synthetic h()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/voicebroadcast/ai/FloatingBall;->savePos()V

    return-void
.end method

.method public static hide()V
    .locals 2

    sget-object v0, Lcom/voicebroadcast/ai/FloatingBall;->sWM:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/voicebroadcast/ai/FloatingBall;->sBall:Landroid/view/View;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget-object v0, Lcom/voicebroadcast/ai/FloatingBall;->sMenu:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v1, Lcom/voicebroadcast/ai/FloatingBall;->sWM:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/voicebroadcast/ai/FloatingBall;->sBall:Landroid/view/View;

    sput-object v0, Lcom/voicebroadcast/ai/FloatingBall;->sMenu:Landroid/widget/LinearLayout;

    sput-object v0, Lcom/voicebroadcast/ai/FloatingBall;->sWM:Landroid/view/WindowManager;

    sput-object v0, Lcom/voicebroadcast/ai/FloatingBall;->sAct:Landroid/app/Activity;

    return-void
.end method

.method public static bridge synthetic i()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/voicebroadcast/ai/FloatingBall;->toggleMenu()V

    return-void
.end method

.method private static synthetic lambda$addItem$5(Ljava/lang/String;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u83dc\u5355\u9879\u70b9\u51fb: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "FloatingBall"

    invoke-static {p2, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/voicebroadcast/ai/FloatingBall;->sMenu:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    sget-object p2, Lcom/voicebroadcast/ai/FloatingBall;->sWM:Landroid/view/WindowManager;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p0, 0x0

    sput-object p0, Lcom/voicebroadcast/ai/FloatingBall;->sMenu:Landroid/widget/LinearLayout;

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$toggleMenu$0()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/voicebroadcast/ai/FloatingBall;->sAct:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/voicebroadcast/ai/SummaryFeature;->doSummary(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "WxAi"

    const-string v2, "\u603b\u7ed3"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private static synthetic lambda$toggleMenu$1()V
    .locals 3

    sget-object v0, Lcom/voicebroadcast/ai/FloatingBall;->sAct:Landroid/app/Activity;

    sget-object v1, Lcom/voicebroadcast/ai/AiFeature$Action;->POLISH:Lcom/voicebroadcast/ai/AiFeature$Action;

    const-string v2, "\u81ea\u7136"

    invoke-static {v0, v1, v2}, Lcom/voicebroadcast/ai/AiFeature;->process(Landroid/app/Activity;Lcom/voicebroadcast/ai/AiFeature$Action;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$toggleMenu$2()V
    .locals 3

    sget-object v0, Lcom/voicebroadcast/ai/FloatingBall;->sAct:Landroid/app/Activity;

    sget-object v1, Lcom/voicebroadcast/ai/AiFeature$Action;->EMOTION:Lcom/voicebroadcast/ai/AiFeature$Action;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/voicebroadcast/ai/AiFeature;->process(Landroid/app/Activity;Lcom/voicebroadcast/ai/AiFeature$Action;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$toggleMenu$3()V
    .locals 3

    sget-object v0, Lcom/voicebroadcast/ai/FloatingBall;->sAct:Landroid/app/Activity;

    sget-object v1, Lcom/voicebroadcast/ai/AiFeature$Action;->KEYWORD:Lcom/voicebroadcast/ai/AiFeature$Action;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/voicebroadcast/ai/AiFeature;->process(Landroid/app/Activity;Lcom/voicebroadcast/ai/AiFeature$Action;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$toggleMenu$4()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/voicebroadcast/ai/FloatingBall;->sAct:Landroid/app/Activity;

    invoke-static {v0}, Lcom/voicebroadcast/ai/AiPanelDialog;->show(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "WxAi"

    const-string v2, "\u6253\u5f00\u63a7\u5236\u9762\u677f\u5931\u8d25"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private static makeBall(Landroid/app/Activity;)Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p0, "AI"

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p0, 0x41800000    # 16.0f

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v1, "#FF576B95"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x3f666666    # 0.9f

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-object v0
.end method

.method private static makeTouch()Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lcom/voicebroadcast/ai/FloatingBall$1;

    invoke-direct {v0}, Lcom/voicebroadcast/ai/FloatingBall$1;-><init>()V

    return-object v0
.end method

.method private static restorePos(Landroid/app/Activity;FI)[I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int v2, v0, p2

    const/high16 v3, 0x41600000    # 14.0f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    sub-int/2addr v2, v3

    sub-int p2, v1, p2

    const/high16 v3, 0x43160000    # 150.0f

    mul-float/2addr p1, v3

    float-to-int p1, p1

    sub-int/2addr p2, p1

    const-string p1, "leshao_ball_pos"

    invoke-static {p0, p1}, Lo5/l5;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "x"

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v3, "y"

    invoke-interface {p0, v3, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    neg-int v3, v0

    if-lt p1, v3, :cond_1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, p1

    :cond_1
    :goto_0
    neg-int p1, v1

    if-lt p0, p1, :cond_3

    if-le p0, v1, :cond_2

    goto :goto_1

    :cond_2
    move p2, p0

    :cond_3
    :goto_1
    filled-new-array {v2, p2}, [I

    move-result-object p0

    return-object p0
.end method

.method private static savePos()V
    .locals 4

    sget-object v0, Lcom/voicebroadcast/ai/FloatingBall;->sAct:Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/voicebroadcast/ai/FloatingBall;->sBall:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    sget-object v1, Lcom/voicebroadcast/ai/FloatingBall;->sAct:Landroid/app/Activity;

    const-string v2, "leshao_ball_pos"

    invoke-static {v1, v2}, Lo5/l5;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "x"

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "y"

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 8

    const-string p1, "FloatingBall"

    invoke-static {}, Lcom/voicebroadcast/ai/FloatingBall;->hide()V

    if-nez p0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/voicebroadcast/ai/FloatingBall;->sAct:Landroid/app/Activity;

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lcom/voicebroadcast/ai/FloatingBall;->sWM:Landroid/view/WindowManager;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42300000    # 44.0f

    mul-float/2addr v1, v0

    float-to-int v4, v1

    invoke-static {p0, v0, v4}, Lcom/voicebroadcast/ai/FloatingBall;->restorePos(Landroid/app/Activity;FI)[I

    move-result-object v0

    invoke-static {p0}, Lcom/voicebroadcast/ai/FloatingBall;->makeBall(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    sput-object p0, Lcom/voicebroadcast/ai/FloatingBall;->sBall:Landroid/view/View;

    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x3e8

    const/16 v6, 0x208

    const/4 v7, -0x3

    move-object v2, p0

    move v3, v4

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v1, 0x33

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x0

    aget v2, v0, v1

    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v2, 0x1

    aget v3, v0, v2

    iput v3, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    :try_start_0
    sget-object v3, Lcom/voicebroadcast/ai/FloatingBall;->sWM:Landroid/view/WindowManager;

    sget-object v4, Lcom/voicebroadcast/ai/FloatingBall;->sBall:Landroid/view/View;

    invoke-interface {v3, v4, p0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show: \u6ce8\u5165\u60ac\u6d6e\u7403 x="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " y="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/voicebroadcast/ai/FloatingBall;->sBall:Landroid/view/View;

    invoke-static {}, Lcom/voicebroadcast/ai/FloatingBall;->makeTouch()Landroid/view/View$OnTouchListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: addView \u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/voicebroadcast/ai/FloatingBall;->sBall:Landroid/view/View;

    return-void
.end method

.method private static toggleMenu()V
    .locals 14

    const-string v0, "FloatingBall"

    sget-object v1, Lcom/voicebroadcast/ai/FloatingBall;->sAct:Landroid/app/Activity;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/voicebroadcast/ai/FloatingBall;->sWM:Landroid/view/WindowManager;

    if-eqz v1, :cond_7

    sget-object v2, Lcom/voicebroadcast/ai/FloatingBall;->sBall:Landroid/view/View;

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lcom/voicebroadcast/ai/FloatingBall;->sMenu:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    sput-object v0, Lcom/voicebroadcast/ai/FloatingBall;->sMenu:Landroid/widget/LinearLayout;

    return-void

    :cond_1
    new-instance v1, Landroid/widget/LinearLayout;

    sget-object v2, Lcom/voicebroadcast/ai/FloatingBall;->sAct:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/voicebroadcast/ai/FloatingBall;->sMenu:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v2, "#F0222222"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v2, Lcom/voicebroadcast/ai/FloatingBall;->sMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lcom/voicebroadcast/ai/FloatingBall;->sMenu:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    sget-object v1, Lcom/voicebroadcast/ai/FloatingBall;->sAct:Landroid/app/Activity;

    sget-object v2, Lcom/voicebroadcast/ai/FloatingBall;->sMenu:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/voicebroadcast/ai/h1;

    invoke-direct {v3}, Lcom/voicebroadcast/ai/h1;-><init>()V

    const-string v4, "\ud83d\udcca \u804a\u5929\u603b\u7ed3"

    invoke-static {v1, v2, v4, v3}, Lcom/voicebroadcast/ai/FloatingBall;->addItem(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v1, Lcom/voicebroadcast/ai/FloatingBall;->sAct:Landroid/app/Activity;

    sget-object v2, Lcom/voicebroadcast/ai/FloatingBall;->sMenu:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/voicebroadcast/ai/i1;

    invoke-direct {v3}, Lcom/voicebroadcast/ai/i1;-><init>()V

    const-string v4, "\u270d\ufe0f \u6da6\u8272"

    invoke-static {v1, v2, v4, v3}, Lcom/voicebroadcast/ai/FloatingBall;->addItem(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v1, Lcom/voicebroadcast/ai/FloatingBall;->sAct:Landroid/app/Activity;

    sget-object v2, Lcom/voicebroadcast/ai/FloatingBall;->sMenu:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/voicebroadcast/ai/j1;

    invoke-direct {v3}, Lcom/voicebroadcast/ai/j1;-><init>()V

    const-string v4, "\ud83c\udfad \u60c5\u7eea\u5206\u6790"

    invoke-static {v1, v2, v4, v3}, Lcom/voicebroadcast/ai/FloatingBall;->addItem(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v1, Lcom/voicebroadcast/ai/FloatingBall;->sAct:Landroid/app/Activity;

    sget-object v2, Lcom/voicebroadcast/ai/FloatingBall;->sMenu:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/voicebroadcast/ai/k1;

    invoke-direct {v3}, Lcom/voicebroadcast/ai/k1;-><init>()V

    const-string v4, "\ud83d\udd11 \u5173\u952e\u8bcd/\u5f85\u529e"

    invoke-static {v1, v2, v4, v3}, Lcom/voicebroadcast/ai/FloatingBall;->addItem(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v1, Lcom/voicebroadcast/ai/FloatingBall;->sAct:Landroid/app/Activity;

    sget-object v2, Lcom/voicebroadcast/ai/FloatingBall;->sMenu:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/voicebroadcast/ai/l1;

    invoke-direct {v3}, Lcom/voicebroadcast/ai/l1;-><init>()V

    const-string v4, "\u2699\ufe0f \u63a7\u5236\u9762\u677f"

    invoke-static {v1, v2, v4, v3}, Lcom/voicebroadcast/ai/FloatingBall;->addItem(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v1, Lcom/voicebroadcast/ai/FloatingBall;->sAct:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sget-object v2, Lcom/voicebroadcast/ai/FloatingBall;->sAct:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v3, Lcom/voicebroadcast/ai/FloatingBall;->sAct:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v4, Lcom/voicebroadcast/ai/FloatingBall;->sMenu:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v6, v5}, Landroid/view/View;->measure(II)V

    sget-object v4, Lcom/voicebroadcast/ai/FloatingBall;->sMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sget-object v5, Lcom/voicebroadcast/ai/FloatingBall;->sMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-gtz v4, :cond_2

    const/high16 v4, 0x43700000    # 240.0f

    mul-float/2addr v4, v1

    float-to-int v4, v4

    :cond_2
    if-gtz v5, :cond_3

    const/high16 v5, 0x43a00000    # 320.0f

    mul-float/2addr v5, v1

    float-to-int v5, v5

    :cond_3
    sget-object v6, Lcom/voicebroadcast/ai/FloatingBall;->sBall:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager$LayoutParams;

    new-instance v13, Landroid/view/WindowManager$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    const/16 v10, 0x3e8

    const/16 v11, 0x208

    const/4 v12, -0x3

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v7, 0x33

    iput v7, v13, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v7, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    const/high16 v8, 0x42300000    # 44.0f

    mul-float/2addr v8, v1

    float-to-int v8, v8

    add-int/2addr v7, v8

    sub-int/2addr v7, v4

    const/high16 v9, 0x41000000    # 8.0f

    mul-float/2addr v9, v1

    float-to-int v9, v9

    if-ge v7, v9, :cond_4

    move v7, v9

    :cond_4
    iput v7, v13, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v8, v6

    add-int/2addr v8, v9

    add-int v7, v8, v5

    if-le v7, v3, :cond_5

    sub-int v8, v6, v5

    :cond_5
    const/high16 v6, 0x42400000    # 48.0f

    mul-float/2addr v1, v6

    float-to-int v1, v1

    if-ge v8, v1, :cond_6

    move v8, v1

    :cond_6
    iput v8, v13, Landroid/view/WindowManager$LayoutParams;->y:I

    :try_start_1
    sget-object v1, Lcom/voicebroadcast/ai/FloatingBall;->sWM:Landroid/view/WindowManager;

    sget-object v6, Lcom/voicebroadcast/ai/FloatingBall;->sMenu:Landroid/widget/LinearLayout;

    invoke-interface {v1, v6, v13}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "toggleMenu: \u83dc\u5355\u5df2\u6dfb\u52a0 x="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v13, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " y="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v13, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " \u5bbd="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u9ad8="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u5c4f\u5e55="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "toggleMenu: addView \u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method
