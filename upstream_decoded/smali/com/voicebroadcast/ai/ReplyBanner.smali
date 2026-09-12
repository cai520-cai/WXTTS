.class public Lcom/voicebroadcast/ai/ReplyBanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/voicebroadcast/ai/ReplyBanner$OnPick;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ReplyBanner"

.field private static sAct:Landroid/app/Activity;

.field private static sBanner:Landroid/view/View;

.field private static sChips:Landroid/widget/LinearLayout;

.field private static sPick:Lcom/voicebroadcast/ai/ReplyBanner$OnPick;

.field private static sWM:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ai/ReplyBanner;->lambda$renderChips$0(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static hide()V
    .locals 2

    sget-object v0, Lcom/voicebroadcast/ai/ReplyBanner;->sWM:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/voicebroadcast/ai/ReplyBanner;->sBanner:Landroid/view/View;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/voicebroadcast/ai/ReplyBanner;->sBanner:Landroid/view/View;

    sput-object v0, Lcom/voicebroadcast/ai/ReplyBanner;->sChips:Landroid/widget/LinearLayout;

    sput-object v0, Lcom/voicebroadcast/ai/ReplyBanner;->sWM:Landroid/view/WindowManager;

    sput-object v0, Lcom/voicebroadcast/ai/ReplyBanner;->sAct:Landroid/app/Activity;

    sput-object v0, Lcom/voicebroadcast/ai/ReplyBanner;->sPick:Lcom/voicebroadcast/ai/ReplyBanner$OnPick;

    return-void
.end method

.method public static isShowing()Z
    .locals 1

    sget-object v0, Lcom/voicebroadcast/ai/ReplyBanner;->sBanner:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$renderChips$0(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u70b9\u51fb\u63a8\u8350\u56de\u590d: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReplyBanner"

    invoke-static {v0, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/voicebroadcast/ai/ReplyBanner;->hide()V

    sget-object p1, Lcom/voicebroadcast/ai/ReplyBanner;->sPick:Lcom/voicebroadcast/ai/ReplyBanner$OnPick;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/voicebroadcast/ai/ReplyBanner$OnPick;->onPick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static renderChips(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/voicebroadcast/ai/ReplyBanner;->sChips:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v0, Lcom/voicebroadcast/ai/ReplyBanner;->sAct:Landroid/app/Activity;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v3, 0x18

    const/16 v4, 0xe

    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v4, "#FFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v4, 0x28

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    const/high16 v4, 0x42700000    # 60.0f

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    new-instance v3, Lcom/voicebroadcast/ai/o1;

    invoke-direct {v3, v1}, Lcom/voicebroadcast/ai/o1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sget-object v3, Lcom/voicebroadcast/ai/ReplyBanner;->sChips:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static show(Landroid/app/Activity;Ljava/util/List;Lcom/voicebroadcast/ai/ReplyBanner$OnPick;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/voicebroadcast/ai/ReplyBanner$OnPick;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/voicebroadcast/ai/ReplyBanner;->hide()V

    sput-object p0, Lcom/voicebroadcast/ai/ReplyBanner;->sAct:Landroid/app/Activity;

    sput-object p2, Lcom/voicebroadcast/ai/ReplyBanner;->sPick:Lcom/voicebroadcast/ai/ReplyBanner$OnPick;

    const-string p2, "window"

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    sput-object p2, Lcom/voicebroadcast/ai/ReplyBanner;->sWM:Landroid/view/WindowManager;

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    const/16 v1, 0xc

    invoke-virtual {p2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v1, "#F5336D7B"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u63a8\u8350\u56de\u590d\uff08\u70b9\u51fb\u4f7f\u7528\uff09"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, p0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/voicebroadcast/ai/ReplyBanner;->sChips:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v1, Lcom/voicebroadcast/ai/ReplyBanner;->sChips:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x3e8

    const/16 v4, 0x208

    const/4 v5, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v0, 0x30

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/high16 v0, 0x42500000    # 52.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    iput p0, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    sput-object p2, Lcom/voicebroadcast/ai/ReplyBanner;->sBanner:Landroid/view/View;

    :try_start_0
    sget-object p0, Lcom/voicebroadcast/ai/ReplyBanner;->sWM:Landroid/view/WindowManager;

    invoke-interface {p0, p2, v6}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/voicebroadcast/ai/ReplyBanner;->renderChips(Ljava/util/List;)V

    new-instance p0, Lcom/voicebroadcast/ai/n1;

    invoke-direct {p0}, Lcom/voicebroadcast/ai/n1;-><init>()V

    const-wide/16 v0, 0x3a98

    invoke-virtual {p2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    const/4 p0, 0x0

    sput-object p0, Lcom/voicebroadcast/ai/ReplyBanner;->sBanner:Landroid/view/View;

    sput-object p0, Lcom/voicebroadcast/ai/ReplyBanner;->sChips:Landroid/widget/LinearLayout;

    :cond_1
    :goto_0
    return-void
.end method

.method public static update(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/voicebroadcast/ai/ReplyBanner;->sBanner:Landroid/view/View;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/voicebroadcast/ai/ReplyBanner;->sChips:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/voicebroadcast/ai/ReplyBanner;->renderChips(Ljava/util/List;)V

    sget-object p0, Lcom/voicebroadcast/ai/ReplyBanner;->sBanner:Landroid/view/View;

    new-instance v0, Lcom/voicebroadcast/ai/n1;

    invoke-direct {v0}, Lcom/voicebroadcast/ai/n1;-><init>()V

    const-wide/16 v1, 0x3a98

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
