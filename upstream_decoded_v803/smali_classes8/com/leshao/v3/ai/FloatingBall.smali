.class public Lcom/leshao/v3/ai/FloatingBall;
.super Ljava/lang/Object;
.source "FloatingBall.java"


# static fields
.field private static final SP:Ljava/lang/String; = "leshao_ball_pos"

.field private static final TAG:Ljava/lang/String; = "FloatingBall"

.field private static sAct:Landroid/app/Activity;

.field private static sBall:Landroid/view/View;

.field private static sMenu:Landroid/widget/LinearLayout;

.field private static sWM:Landroid/view/WindowManager;


# direct methods
.method static bridge synthetic -$$Nest$sfgetsWM()Landroid/view/WindowManager;
    .locals 1

    sget-object v0, Lcom/leshao/v3/ai/FloatingBall;->sWM:Landroid/view/WindowManager;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smsavePos()V
    .locals 0

    invoke-static {}, Lcom/leshao/v3/ai/FloatingBall;->savePos()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smtoggleMenu()V
    .locals 0

    invoke-static {}, Lcom/leshao/v3/ai/FloatingBall;->toggleMenu()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addItem(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "menu"    # Landroid/widget/LinearLayout;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "r"    # Ljava/lang/Runnable;

    .line 178
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 179
    .local v0, "tv":Landroid/widget/TextView;
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 182
    const/16 v1, 0x28

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 183
    new-instance v1, Lcom/leshao/v3/ai/FloatingBall$$ExternalSyntheticLambda5;

    invoke-direct {v1, p2, p3}, Lcom/leshao/v3/ai/FloatingBall$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 192
    return-void
.end method

.method public static hide()V
    .locals 2

    .line 195
    sget-object v0, Lcom/leshao/v3/ai/FloatingBall;->sWM:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 196
    sget-object v1, Lcom/leshao/v3/ai/FloatingBall;->sBall:Landroid/view/View;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 197
    :cond_0
    :goto_0
    sget-object v0, Lcom/leshao/v3/ai/FloatingBall;->sMenu:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v1, Lcom/leshao/v3/ai/FloatingBall;->sWM:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 199
    :cond_1
    :goto_1
    const/4 v0, 0x0

    sput-object v0, Lcom/leshao/v3/ai/FloatingBall;->sBall:Landroid/view/View;

    .line 200
    sput-object v0, Lcom/leshao/v3/ai/FloatingBall;->sMenu:Landroid/widget/LinearLayout;

    .line 201
    sput-object v0, Lcom/leshao/v3/ai/FloatingBall;->sWM:Landroid/view/WindowManager;

    .line 202
    sput-object v0, Lcom/leshao/v3/ai/FloatingBall;->sAct:Landroid/app/Activity;

    .line 203
    return-void
.end method

.method static synthetic lambda$addItem$5(Ljava/lang/String;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 2
    .param p0, "label"    # Ljava/lang/String;
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "v"    # Landroid/view/View;

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u83dc\u5355\u9879\u70b9\u51fb: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FloatingBall"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    sget-object v0, Lcom/leshao/v3/ai/FloatingBall;->sMenu:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/leshao/v3/ai/FloatingBall;->sWM:Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    .line 186
    :try_start_0
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 187
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/leshao/v3/ai/FloatingBall;->sMenu:Landroid/widget/LinearLayout;

    .line 189
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 190
    return-void
.end method

.method static synthetic lambda$toggleMenu$0()V
    .locals 3

    .line 131
    :try_start_0
    sget-object v0, Lcom/leshao/v3/ai/FloatingBall;->sAct:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/leshao/v3/ai/SummaryFeature;->doSummary(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    goto :goto_0

    :catchall_0
    move-exception v0

    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "WxAi"

    const-string v2, "\u603b\u7ed3"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method static synthetic lambda$toggleMenu$1()V
    .locals 3

    .line 134
    sget-object v0, Lcom/leshao/v3/ai/FloatingBall;->sAct:Landroid/app/Activity;

    sget-object v1, Lcom/leshao/v3/ai/AiFeature$Action;->POLISH:Lcom/leshao/v3/ai/AiFeature$Action;

    const-string v2, "\u81ea\u7136"

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiFeature;->process(Landroid/app/Activity;Lcom/leshao/v3/ai/AiFeature$Action;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$toggleMenu$2()V
    .locals 3

    .line 135
    sget-object v0, Lcom/leshao/v3/ai/FloatingBall;->sAct:Landroid/app/Activity;

    sget-object v1, Lcom/leshao/v3/ai/AiFeature$Action;->EMOTION:Lcom/leshao/v3/ai/AiFeature$Action;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiFeature;->process(Landroid/app/Activity;Lcom/leshao/v3/ai/AiFeature$Action;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$toggleMenu$3()V
    .locals 3

    .line 136
    sget-object v0, Lcom/leshao/v3/ai/FloatingBall;->sAct:Landroid/app/Activity;

    sget-object v1, Lcom/leshao/v3/ai/AiFeature$Action;->KEYWORD:Lcom/leshao/v3/ai/AiFeature$Action;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ai/AiFeature;->process(Landroid/app/Activity;Lcom/leshao/v3/ai/AiFeature$Action;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$toggleMenu$4()V
    .locals 3

    .line 139
    :try_start_0
    sget-object v0, Lcom/leshao/v3/ai/FloatingBall;->sAct:Landroid/app/Activity;

    invoke-static {v0}, Lcom/leshao/v3/ai/AiPanelDialog;->show(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    goto :goto_0

    :catchall_0
    move-exception v0

    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "WxAi"

    const-string v2, "\u6253\u5f00\u63a7\u5236\u9762\u677f\u5931\u8d25"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static makeBall(Landroid/app/Activity;)Landroid/view/View;
    .locals 3
    .param p0, "act"    # Landroid/app/Activity;

    .line 206
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 207
    .local v0, "b":Landroid/widget/TextView;
    const-string v1, "AI"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 210
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 211
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 212
    .local v1, "bg":Landroid/graphics/drawable/GradientDrawable;
    const-string v2, "#FF576B95"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 213
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 215
    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 216
    return-object v0
.end method

.method private static makeTouch()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 80
    new-instance v0, Lcom/leshao/v3/ai/FloatingBall$1;

    invoke-direct {v0}, Lcom/leshao/v3/ai/FloatingBall$1;-><init>()V

    return-object v0
.end method

.method private static restorePos(Landroid/app/Activity;FI)[I
    .locals 8
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "d"    # F
    .param p2, "sz"    # I

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 60
    .local v0, "w":I
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 61
    .local v1, "h":I
    sub-int v2, v0, p2

    const/high16 v3, 0x41600000    # 14.0f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    sub-int/2addr v2, v3

    .line 62
    .local v2, "defX":I
    sub-int v3, v1, p2

    const/high16 v4, 0x43160000    # 150.0f

    mul-float/2addr v4, p1

    float-to-int v4, v4

    sub-int/2addr v3, v4

    .line 63
    .local v3, "defY":I
    const-string v4, "leshao_ball_pos"

    invoke-static {p0, v4}, Lcom/leshao/v3/UnifiedPrefs;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 64
    .local v4, "sp":Landroid/content/SharedPreferences;
    const-string v5, "x"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 65
    .local v5, "x":I
    const-string v6, "y"

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 66
    .local v6, "y":I
    neg-int v7, v0

    if-lt v5, v7, :cond_0

    if-le v5, v0, :cond_1

    :cond_0
    move v5, v2

    .line 67
    :cond_1
    neg-int v7, v1

    if-lt v6, v7, :cond_2

    if-le v6, v1, :cond_3

    :cond_2
    move v6, v3

    .line 68
    :cond_3
    filled-new-array {v5, v6}, [I

    move-result-object v7

    return-object v7
.end method

.method private static savePos()V
    .locals 4

    .line 72
    sget-object v0, Lcom/leshao/v3/ai/FloatingBall;->sAct:Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/leshao/v3/ai/FloatingBall;->sBall:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 75
    .local v0, "wp":Landroid/view/WindowManager$LayoutParams;
    sget-object v1, Lcom/leshao/v3/ai/FloatingBall;->sAct:Landroid/app/Activity;

    const-string v2, "leshao_ball_pos"

    invoke-static {v1, v2}, Lcom/leshao/v3/UnifiedPrefs;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "x"

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 76
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "y"

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "wp":Landroid/view/WindowManager$LayoutParams;
    goto :goto_0

    :catchall_0
    move-exception v0

    .line 77
    :goto_0
    return-void

    .line 72
    :cond_1
    :goto_1
    return-void
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 11
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "cl"    # Ljava/lang/ClassLoader;

    .line 28
    const-string v0, "FloatingBall"

    invoke-static {}, Lcom/leshao/v3/ai/FloatingBall;->hide()V

    .line 29
    if-nez p0, :cond_0

    return-void

    .line 30
    :cond_0
    sput-object p0, Lcom/leshao/v3/ai/FloatingBall;->sAct:Landroid/app/Activity;

    .line 31
    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    sput-object v1, Lcom/leshao/v3/ai/FloatingBall;->sWM:Landroid/view/WindowManager;

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .local v1, "d":F
    const/high16 v2, 0x42300000    # 44.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 35
    .local v2, "sz":I
    invoke-static {p0, v1, v2}, Lcom/leshao/v3/ai/FloatingBall;->restorePos(Landroid/app/Activity;FI)[I

    move-result-object v9

    .line 37
    .local v9, "pos":[I
    invoke-static {p0}, Lcom/leshao/v3/ai/FloatingBall;->makeBall(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v3

    sput-object v3, Lcom/leshao/v3/ai/FloatingBall;->sBall:Landroid/view/View;

    .line 38
    new-instance v10, Landroid/view/WindowManager$LayoutParams;

    const/16 v6, 0x3e8

    const/16 v7, 0x208

    const/4 v8, -0x3

    move-object v3, v10

    move v4, v2

    move v5, v2

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 44
    .local v3, "lp":Landroid/view/WindowManager$LayoutParams;
    const/16 v4, 0x33

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 45
    const/4 v4, 0x0

    aget v5, v9, v4

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 46
    const/4 v5, 0x1

    aget v6, v9, v5

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 48
    :try_start_0
    sget-object v6, Lcom/leshao/v3/ai/FloatingBall;->sWM:Landroid/view/WindowManager;

    sget-object v7, Lcom/leshao/v3/ai/FloatingBall;->sBall:Landroid/view/View;

    invoke-interface {v6, v7, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    nop

    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "show: \u6ce8\u5165\u60ac\u6d6e\u7403 x="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v4, v9, v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " y="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, v9, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/leshao/v3/ai/FloatingBall;->sBall:Landroid/view/View;

    invoke-static {}, Lcom/leshao/v3/ai/FloatingBall;->makeTouch()Landroid/view/View$OnTouchListener;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    return-void

    .line 49
    :catchall_0
    move-exception v4

    .line 50
    .local v4, "t":Ljava/lang/Throwable;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "show: addView \u5931\u8d25: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    sput-object v0, Lcom/leshao/v3/ai/FloatingBall;->sBall:Landroid/view/View;

    .line 52
    return-void
.end method

.method private static toggleMenu()V
    .locals 15

    .line 115
    const-string v0, "FloatingBall"

    sget-object v1, Lcom/leshao/v3/ai/FloatingBall;->sAct:Landroid/app/Activity;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/leshao/v3/ai/FloatingBall;->sWM:Landroid/view/WindowManager;

    if-eqz v1, :cond_7

    sget-object v2, Lcom/leshao/v3/ai/FloatingBall;->sBall:Landroid/view/View;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 116
    :cond_0
    sget-object v2, Lcom/leshao/v3/ai/FloatingBall;->sMenu:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    .line 117
    :try_start_0
    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 118
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/leshao/v3/ai/FloatingBall;->sMenu:Landroid/widget/LinearLayout;

    .line 119
    return-void

    .line 121
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout;

    sget-object v2, Lcom/leshao/v3/ai/FloatingBall;->sAct:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/leshao/v3/ai/FloatingBall;->sMenu:Landroid/widget/LinearLayout;

    .line 122
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 123
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 124
    .local v1, "bg":Landroid/graphics/drawable/GradientDrawable;
    const-string v2, "#F0222222"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 125
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 126
    sget-object v2, Lcom/leshao/v3/ai/FloatingBall;->sMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    sget-object v2, Lcom/leshao/v3/ai/FloatingBall;->sMenu:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 129
    sget-object v2, Lcom/leshao/v3/ai/FloatingBall;->sAct:Landroid/app/Activity;

    sget-object v3, Lcom/leshao/v3/ai/FloatingBall;->sMenu:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/leshao/v3/ai/FloatingBall$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/leshao/v3/ai/FloatingBall$$ExternalSyntheticLambda0;-><init>()V

    const-string v5, "\ud83d\udcca \u804a\u5929\u603b\u7ed3"

    invoke-static {v2, v3, v5, v4}, Lcom/leshao/v3/ai/FloatingBall;->addItem(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 134
    sget-object v2, Lcom/leshao/v3/ai/FloatingBall;->sAct:Landroid/app/Activity;

    sget-object v3, Lcom/leshao/v3/ai/FloatingBall;->sMenu:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/leshao/v3/ai/FloatingBall$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/leshao/v3/ai/FloatingBall$$ExternalSyntheticLambda1;-><init>()V

    const-string v5, "\u270d\ufe0f \u6da6\u8272"

    invoke-static {v2, v3, v5, v4}, Lcom/leshao/v3/ai/FloatingBall;->addItem(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 135
    sget-object v2, Lcom/leshao/v3/ai/FloatingBall;->sAct:Landroid/app/Activity;

    sget-object v3, Lcom/leshao/v3/ai/FloatingBall;->sMenu:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/leshao/v3/ai/FloatingBall$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lcom/leshao/v3/ai/FloatingBall$$ExternalSyntheticLambda2;-><init>()V

    const-string v5, "\ud83c\udfad \u60c5\u7eea\u5206\u6790"

    invoke-static {v2, v3, v5, v4}, Lcom/leshao/v3/ai/FloatingBall;->addItem(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 136
    sget-object v2, Lcom/leshao/v3/ai/FloatingBall;->sAct:Landroid/app/Activity;

    sget-object v3, Lcom/leshao/v3/ai/FloatingBall;->sMenu:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/leshao/v3/ai/FloatingBall$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Lcom/leshao/v3/ai/FloatingBall$$ExternalSyntheticLambda3;-><init>()V

    const-string v5, "\ud83d\udd11 \u5173\u952e\u8bcd/\u5f85\u529e"

    invoke-static {v2, v3, v5, v4}, Lcom/leshao/v3/ai/FloatingBall;->addItem(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 137
    sget-object v2, Lcom/leshao/v3/ai/FloatingBall;->sAct:Landroid/app/Activity;

    sget-object v3, Lcom/leshao/v3/ai/FloatingBall;->sMenu:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/leshao/v3/ai/FloatingBall$$ExternalSyntheticLambda4;

    invoke-direct {v4}, Lcom/leshao/v3/ai/FloatingBall$$ExternalSyntheticLambda4;-><init>()V

    const-string v5, "\u2699\ufe0f \u63a7\u5236\u9762\u677f"

    invoke-static {v2, v3, v5, v4}, Lcom/leshao/v3/ai/FloatingBall;->addItem(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 143
    sget-object v2, Lcom/leshao/v3/ai/FloatingBall;->sAct:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 144
    .local v2, "d":F
    sget-object v3, Lcom/leshao/v3/ai/FloatingBall;->sAct:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 145
    .local v3, "screenW":I
    sget-object v4, Lcom/leshao/v3/ai/FloatingBall;->sAct:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 146
    .local v4, "screenH":I
    sget-object v5, Lcom/leshao/v3/ai/FloatingBall;->sMenu:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 147
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 146
    invoke-virtual {v5, v7, v6}, Landroid/widget/LinearLayout;->measure(II)V

    .line 148
    sget-object v5, Lcom/leshao/v3/ai/FloatingBall;->sMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v5

    .line 149
    .local v5, "mw":I
    sget-object v6, Lcom/leshao/v3/ai/FloatingBall;->sMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v6

    .line 150
    .local v6, "mh":I
    if-gtz v5, :cond_2

    const/high16 v7, 0x43700000    # 240.0f

    mul-float/2addr v7, v2

    float-to-int v5, v7

    .line 151
    :cond_2
    if-gtz v6, :cond_3

    const/high16 v7, 0x43a00000    # 320.0f

    mul-float/2addr v7, v2

    float-to-int v6, v7

    .line 152
    :cond_3
    sget-object v7, Lcom/leshao/v3/ai/FloatingBall;->sBall:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/WindowManager$LayoutParams;

    .line 153
    .local v7, "ballLp":Landroid/view/WindowManager$LayoutParams;
    new-instance v14, Landroid/view/WindowManager$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x2

    const/16 v11, 0x3e8

    const/16 v12, 0x208

    const/4 v13, -0x3

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 160
    .local v8, "lp":Landroid/view/WindowManager$LayoutParams;
    const/16 v9, 0x33

    iput v9, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 161
    iget v9, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    const/high16 v10, 0x42300000    # 44.0f

    mul-float v11, v2, v10

    float-to-int v11, v11

    add-int/2addr v9, v11

    sub-int/2addr v9, v5

    .line 162
    .local v9, "menuX":I
    const/high16 v11, 0x41000000    # 8.0f

    mul-float v12, v2, v11

    float-to-int v12, v12

    if-ge v9, v12, :cond_4

    mul-float v12, v2, v11

    float-to-int v9, v12

    .line 163
    :cond_4
    iput v9, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 164
    iget v12, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    mul-float/2addr v10, v2

    float-to-int v10, v10

    add-int/2addr v12, v10

    mul-float/2addr v11, v2

    float-to-int v10, v11

    add-int/2addr v12, v10

    .line 165
    .local v12, "menuY":I
    add-int v10, v12, v6

    if-le v10, v4, :cond_5

    iget v10, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int v12, v10, v6

    .line 166
    :cond_5
    const/high16 v10, 0x42400000    # 48.0f

    mul-float v11, v2, v10

    float-to-int v11, v11

    if-ge v12, v11, :cond_6

    mul-float/2addr v10, v2

    float-to-int v12, v10

    .line 167
    :cond_6
    iput v12, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 169
    :try_start_1
    sget-object v10, Lcom/leshao/v3/ai/FloatingBall;->sWM:Landroid/view/WindowManager;

    sget-object v11, Lcom/leshao/v3/ai/FloatingBall;->sMenu:Landroid/widget/LinearLayout;

    invoke-interface {v10, v11, v8}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "toggleMenu: \u83dc\u5355\u5df2\u6dfb\u52a0 x="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " y="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " \u5bbd="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " \u9ad8="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " \u5c4f\u5e55="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    goto :goto_1

    .line 172
    :catchall_1
    move-exception v10

    .line 173
    .local v10, "t":Ljava/lang/Throwable;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "toggleMenu: addView \u5931\u8d25: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .end local v10    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void

    .line 115
    .end local v1    # "bg":Landroid/graphics/drawable/GradientDrawable;
    .end local v2    # "d":F
    .end local v3    # "screenW":I
    .end local v4    # "screenH":I
    .end local v5    # "mw":I
    .end local v6    # "mh":I
    .end local v7    # "ballLp":Landroid/view/WindowManager$LayoutParams;
    .end local v8    # "lp":Landroid/view/WindowManager$LayoutParams;
    .end local v9    # "menuX":I
    .end local v12    # "menuY":I
    :cond_7
    :goto_2
    return-void
.end method
