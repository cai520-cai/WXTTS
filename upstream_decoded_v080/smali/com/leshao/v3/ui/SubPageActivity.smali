.class public Lcom/leshao/v3/ui/SubPageActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sNavStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sPageId:I = 0x0

.field private static sParentAct:Landroid/app/Activity; = null

.field private static sStandalone:Z = false

.field private static sSubDialog:Landroid/app/AlertDialog;

.field private static sTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/leshao/v3/ui/SubPageActivity;->sNavStack:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/ui/SubPageActivity;->lambda$show$1(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/SubPageActivity;->lambda$show$3(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/SubPageActivity;->lambda$show$2(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static createPageBody(Landroid/content/Context;Landroid/app/Activity;I)Landroid/view/View;
    .locals 1

    const/16 v0, 0x5b

    if-eq p2, v0, :cond_2

    const/16 v0, 0x62

    if-eq p2, v0, :cond_1

    const/16 v0, 0x63

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/leshao/v3/ui/SubPageActivity;->makePlaceholder(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/StatsPageView;->create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/BatchAddRecordPageView;->create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ChatGroupPageView;->create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ContactChangeLogPageView;->create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/DataToolsPageView;->create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/PrivacyPageView;->create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/SnsPageView;->create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/RedPacketPageView;->create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/TTSPageView;->create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ChatEnhancePageView;->create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/SettingsPageView;->create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/GroupGuardPageView;->create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/WxMasterPageView;->create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ContactGroupPageView;->create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ProfilePageView;->create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/AdminPageView;->create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/RedPacketConfigView;->create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/ui/SubPageActivity;->lambda$showBlacklistBlock$0(Landroid/app/Activity;)V

    return-void
.end method

.method private static dismissSub()V
    .locals 1

    sget-object v0, Lcom/leshao/v3/ui/SubPageActivity;->sSubDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/leshao/v3/ui/SubPageActivity;->sSubDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/leshao/v3/ui/SubPageActivity;->sSubDialog:Landroid/app/AlertDialog;

    sput-object v0, Lcom/leshao/v3/ui/SubPageActivity;->sParentAct:Landroid/app/Activity;

    return-void
.end method

.method private static goBack(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcom/leshao/v3/ui/SubPageActivity;->dismissSub()V

    sget-object v0, Lcom/leshao/v3/ui/SubPageActivity;->sNavStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "\u8fd4\u56de"

    invoke-static {p0, v1, v0, v2}, Lcom/leshao/v3/ui/SubPageActivity;->openInternal(Landroid/app/Activity;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/leshao/v3/ui/SubPageActivity;->sStandalone:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/leshao/v3/ui/MainActivity;->open(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    sput-boolean v2, Lcom/leshao/v3/ui/SubPageActivity;->sStandalone:Z

    return-void
.end method

.method private static synthetic lambda$show$1(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/ui/SubPageActivity;->goBack(Landroid/app/Activity;)V

    return-void
.end method

.method private static synthetic lambda$show$2(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/ui/SubPageActivity;->goBack(Landroid/app/Activity;)V

    return-void
.end method

.method private static synthetic lambda$show$3(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    sget-object p1, Lcom/leshao/v3/ui/SubPageActivity;->sSubDialog:Landroid/app/AlertDialog;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Lcom/leshao/v3/ui/SubPageActivity;->sSubDialog:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showBlacklistBlock$0(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "\ud83d\udd12 \u6a21\u5757\u5df2\u88ab\u7981\u7528"

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "\u60a8\u5df2\u88ab\u7ba1\u7406\u5458\u5217\u5165\u6a21\u5757\u9ed1\u540d\u5355\uff0c\u5f53\u524d\u5fae\u4fe1\u65e0\u6cd5\u4f7f\u7528\u4e50\u5c11\u52a9\u624b\u7684\u4efb\u4f55\u529f\u80fd\uff0c\u4e5f\u65e0\u6cd5\u8fdb\u5165\u4efb\u4f55\u529f\u80fd\u9875\u9762\u3002\n\n\u5982\u6709\u7591\u95ee\u8bf7\u8054\u7cfb\u7ba1\u7406\u5458\u89e3\u9664\u9650\u5236\u3002"

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "\u77e5\u9053\u4e86"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static makePlaceholder(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {v0, v2, p1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p0, "\u529f\u80fd\u5f00\u53d1\u4e2d..."

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41700000    # 15.0f

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static open(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/leshao/v3/ui/SubPageActivity;->sStandalone:Z

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/leshao/v3/ui/SubPageActivity;->openInternal(Landroid/app/Activity;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static openFromMain(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/leshao/v3/ui/SubPageActivity;->sNavStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/leshao/v3/ui/SubPageActivity;->sStandalone:Z

    invoke-static {p0, p1, p2, v0}, Lcom/leshao/v3/ui/SubPageActivity;->openInternal(Landroid/app/Activity;Ljava/lang/String;IZ)V

    return-void
.end method

.method private static openInternal(Landroid/app/Activity;Ljava/lang/String;IZ)V
    .locals 1

    invoke-static {}, Lcom/leshao/v3/service/ActivationManager;->isCurrentUserBlocked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/leshao/v3/ui/SubPageActivity;->showBlacklistBlock(Landroid/app/Activity;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    sget p3, Lcom/leshao/v3/ui/SubPageActivity;->sPageId:I

    if-eqz p3, :cond_1

    sget-object v0, Lcom/leshao/v3/ui/SubPageActivity;->sNavStack:Ljava/util/Stack;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sput-object p0, Lcom/leshao/v3/ui/SubPageActivity;->sParentAct:Landroid/app/Activity;

    sput-object p1, Lcom/leshao/v3/ui/SubPageActivity;->sTitle:Ljava/lang/String;

    sput p2, Lcom/leshao/v3/ui/SubPageActivity;->sPageId:I

    invoke-static {p0, p1, p2}, Lcom/leshao/v3/ui/SubPageActivity;->show(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method public static openStandalone(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/leshao/v3/ui/SubPageActivity;->sNavStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/ui/SubPageActivity;->sStandalone:Z

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/leshao/v3/ui/SubPageActivity;->openInternal(Landroid/app/Activity;Ljava/lang/String;IZ)V

    return-void
.end method

.method private static show(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 6

    invoke-static {}, Lcom/leshao/v3/ui/MainActivity;->dismissDialog()V

    invoke-static {}, Lcom/leshao/v3/ui/SubPageActivity;->dismissSub()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lcom/leshao/v3/ui/CandyUi;->pageGradient()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/leshao/v3/ui/d9;

    invoke-direct {v2, p0}, Lcom/leshao/v3/ui/d9;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, p1, v1, v2}, Lcom/leshao/v3/ui/MainActivity;->makeTitleBar(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, p0, p2}, Lcom/leshao/v3/ui/SubPageActivity;->createPageBody(Landroid/content/Context;Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/widget/ScrollView;

    invoke-direct {p2, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->isDarkMode()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x1030129

    goto :goto_0

    :cond_0
    const p2, 0x103012c

    :goto_0
    invoke-direct {p1, p0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    sput-object p1, Lcom/leshao/v3/ui/SubPageActivity;->sSubDialog:Landroid/app/AlertDialog;

    new-instance p2, Lcom/leshao/v3/ui/e9;

    invoke-direct {p2, p0}, Lcom/leshao/v3/ui/e9;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance p0, Lcom/leshao/v3/ui/f9;

    invoke-direct {p0, p1}, Lcom/leshao/v3/ui/f9;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v5, v5}, Landroid/view/Window;->setLayout(II)V

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static showBlacklistBlock(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/leshao/v3/ui/SubPageActivity;->dismissSub()V

    invoke-static {}, Lcom/leshao/v3/ui/MainActivity;->dismissDialog()V

    sget-object v0, Lcom/leshao/v3/ui/SubPageActivity;->sParentAct:Landroid/app/Activity;

    if-nez v0, :cond_0

    sput-object p0, Lcom/leshao/v3/ui/SubPageActivity;->sParentAct:Landroid/app/Activity;

    :cond_0
    new-instance v0, Lcom/leshao/v3/ui/g9;

    invoke-direct {v0, p0}, Lcom/leshao/v3/ui/g9;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
