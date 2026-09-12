.class public Lcom/leshao/v3/ai/ReplyBanner;
.super Ljava/lang/Object;
.source "ReplyBanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leshao/v3/ai/ReplyBanner$OnPick;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ReplyBanner"

.field private static sAct:Landroid/app/Activity;

.field private static sBanner:Landroid/view/View;

.field private static sChips:Landroid/widget/LinearLayout;

.field private static sPick:Lcom/leshao/v3/ai/ReplyBanner$OnPick;

.field private static sWM:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hide()V
    .locals 2

    .line 115
    sget-object v0, Lcom/leshao/v3/ai/ReplyBanner;->sWM:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/leshao/v3/ai/ReplyBanner;->sBanner:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 116
    :try_start_0
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 118
    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/leshao/v3/ai/ReplyBanner;->sBanner:Landroid/view/View;

    .line 119
    sput-object v0, Lcom/leshao/v3/ai/ReplyBanner;->sChips:Landroid/widget/LinearLayout;

    .line 120
    sput-object v0, Lcom/leshao/v3/ai/ReplyBanner;->sWM:Landroid/view/WindowManager;

    .line 121
    sput-object v0, Lcom/leshao/v3/ai/ReplyBanner;->sAct:Landroid/app/Activity;

    .line 122
    sput-object v0, Lcom/leshao/v3/ai/ReplyBanner;->sPick:Lcom/leshao/v3/ai/ReplyBanner$OnPick;

    .line 123
    return-void
.end method

.method public static isShowing()Z
    .locals 1

    .line 29
    sget-object v0, Lcom/leshao/v3/ai/ReplyBanner;->sBanner:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$renderChips$0(Ljava/lang/String;Landroid/view/View;)V
    .locals 2
    .param p0, "r"    # Ljava/lang/String;
    .param p1, "v"    # Landroid/view/View;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u70b9\u51fb\u63a8\u8350\u56de\u590d: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReplyBanner"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/leshao/v3/ai/ReplyBanner;->hide()V

    .line 105
    sget-object v0, Lcom/leshao/v3/ai/ReplyBanner;->sPick:Lcom/leshao/v3/ai/ReplyBanner$OnPick;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/leshao/v3/ai/ReplyBanner$OnPick;->onPick(Ljava/lang/String;)V

    .line 106
    :cond_0
    return-void
.end method

.method private static renderChips(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 88
    .local p0, "replies":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v0, Lcom/leshao/v3/ai/ReplyBanner;->sChips:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 89
    sget-object v0, Lcom/leshao/v3/ai/ReplyBanner;->sAct:Landroid/app/Activity;

    .line 90
    .local v0, "act":Landroid/app/Activity;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 91
    .local v2, "r":Ljava/lang/String;
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 92
    .local v3, "chip":Landroid/widget/TextView;
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 95
    const/16 v4, 0x18

    const/16 v5, 0xe

    invoke-virtual {v3, v4, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 96
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 97
    .local v4, "cb":Landroid/graphics/drawable/GradientDrawable;
    const-string v5, "#FFFFFF"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 98
    const/16 v5, 0x28

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 99
    const/high16 v5, 0x42700000    # 60.0f

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 100
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 102
    new-instance v5, Lcom/leshao/v3/ai/ReplyBanner$$ExternalSyntheticLambda1;

    invoke-direct {v5, v2}, Lcom/leshao/v3/ai/ReplyBanner$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    .local v5, "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v6, 0x10

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 110
    sget-object v6, Lcom/leshao/v3/ai/ReplyBanner;->sChips:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .end local v2    # "r":Ljava/lang/String;
    .end local v3    # "chip":Landroid/widget/TextView;
    .end local v4    # "cb":Landroid/graphics/drawable/GradientDrawable;
    .end local v5    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method public static show(Landroid/app/Activity;Ljava/util/List;Lcom/leshao/v3/ai/ReplyBanner$OnPick;)V
    .locals 12
    .param p0, "act"    # Landroid/app/Activity;
    .param p2, "pick"    # Lcom/leshao/v3/ai/ReplyBanner$OnPick;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/leshao/v3/ai/ReplyBanner$OnPick;",
            ")V"
        }
    .end annotation

    .line 32
    .local p1, "replies":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/leshao/v3/ai/ReplyBanner;->hide()V

    .line 34
    sput-object p0, Lcom/leshao/v3/ai/ReplyBanner;->sAct:Landroid/app/Activity;

    .line 35
    sput-object p2, Lcom/leshao/v3/ai/ReplyBanner;->sPick:Lcom/leshao/v3/ai/ReplyBanner$OnPick;

    .line 36
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lcom/leshao/v3/ai/ReplyBanner;->sWM:Landroid/view/WindowManager;

    .line 38
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .local v0, "banner":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    const/16 v1, 0x10

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 41
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 42
    .local v1, "bg":Landroid/graphics/drawable/GradientDrawable;
    const-string v2, "#F5336D7B"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46
    .local v2, "title":Landroid/widget/TextView;
    const-string v3, "\u63a8\u8350\u56de\u590d\uff08\u70b9\u51fb\u4f7f\u7528\uff09"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 51
    new-instance v3, Landroid/widget/HorizontalScrollView;

    invoke-direct {v3, p0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 52
    .local v3, "hsv":Landroid/widget/HorizontalScrollView;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 53
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sput-object v5, Lcom/leshao/v3/ai/ReplyBanner;->sChips:Landroid/widget/LinearLayout;

    .line 54
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    sget-object v4, Lcom/leshao/v3/ai/ReplyBanner;->sChips:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 56
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 59
    .local v4, "d":F
    new-instance v11, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    const/16 v8, 0x3e8

    const/16 v9, 0x208

    const/4 v10, -0x3

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 66
    .local v5, "lp":Landroid/view/WindowManager$LayoutParams;
    const/16 v6, 0x30

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 67
    const/high16 v6, 0x42500000    # 52.0f

    mul-float/2addr v6, v4

    float-to-int v6, v6

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 68
    sput-object v0, Lcom/leshao/v3/ai/ReplyBanner;->sBanner:Landroid/view/View;

    .line 70
    :try_start_0
    sget-object v6, Lcom/leshao/v3/ai/ReplyBanner;->sWM:Landroid/view/WindowManager;

    invoke-interface {v6, v0, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    nop

    .line 77
    invoke-static {p1}, Lcom/leshao/v3/ai/ReplyBanner;->renderChips(Ljava/util/List;)V

    .line 78
    new-instance v6, Lcom/leshao/v3/ai/ReplyBanner$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/leshao/v3/ai/ReplyBanner$$ExternalSyntheticLambda0;-><init>()V

    const-wide/16 v7, 0x3a98

    invoke-virtual {v0, v6, v7, v8}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    return-void

    .line 71
    :catchall_0
    move-exception v6

    .line 72
    .local v6, "t":Ljava/lang/Throwable;
    const/4 v7, 0x0

    sput-object v7, Lcom/leshao/v3/ai/ReplyBanner;->sBanner:Landroid/view/View;

    .line 73
    sput-object v7, Lcom/leshao/v3/ai/ReplyBanner;->sChips:Landroid/widget/LinearLayout;

    .line 74
    return-void

    .line 32
    .end local v0    # "banner":Landroid/widget/LinearLayout;
    .end local v1    # "bg":Landroid/graphics/drawable/GradientDrawable;
    .end local v2    # "title":Landroid/widget/TextView;
    .end local v3    # "hsv":Landroid/widget/HorizontalScrollView;
    .end local v4    # "d":F
    .end local v5    # "lp":Landroid/view/WindowManager$LayoutParams;
    .end local v6    # "t":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    return-void
.end method

.method public static update(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 82
    .local p0, "replies":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v0, Lcom/leshao/v3/ai/ReplyBanner;->sBanner:Landroid/view/View;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/leshao/v3/ai/ReplyBanner;->sChips:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {p0}, Lcom/leshao/v3/ai/ReplyBanner;->renderChips(Ljava/util/List;)V

    .line 84
    sget-object v0, Lcom/leshao/v3/ai/ReplyBanner;->sBanner:Landroid/view/View;

    new-instance v1, Lcom/leshao/v3/ai/ReplyBanner$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/leshao/v3/ai/ReplyBanner$$ExternalSyntheticLambda0;-><init>()V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    return-void

    .line 82
    :cond_1
    :goto_0
    return-void
.end method
