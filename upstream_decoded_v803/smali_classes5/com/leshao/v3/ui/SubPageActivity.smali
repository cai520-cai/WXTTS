.class public Lcom/leshao/v3/ui/SubPageActivity;
.super Ljava/lang/Object;
.source "SubPageActivity.java"


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

.field private static sPageId:I

.field private static sParentAct:Landroid/app/Activity;

.field private static sStandalone:Z

.field private static sSubDialog:Landroid/app/AlertDialog;

.field private static sTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lcom/leshao/v3/ui/SubPageActivity;->sStandalone:Z

    .line 30
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/leshao/v3/ui/SubPageActivity;->sNavStack:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createPageBody(Landroid/content/Context;Landroid/app/Activity;I)Landroid/view/View;
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "pageId"    # I

    .line 148
    sparse-switch p2, :sswitch_data_0

    .line 184
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/SubPageActivity;->makePlaceholder(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 164
    :sswitch_0
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ProfilePageView;->create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 170
    :sswitch_1
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/AdminPageView;->create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 162
    :sswitch_2
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/RedPacketConfigView;->create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 182
    :sswitch_3
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/StatsPageView;->create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 168
    :sswitch_4
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/BatchAddRecordPageView;->create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 166
    :sswitch_5
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ChatGroupPageView;->create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 160
    :sswitch_6
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ContactChangeLogPageView;->create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 158
    :sswitch_7
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/DataToolsPageView;->create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 178
    :sswitch_8
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/PrivacyPageView;->create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 176
    :sswitch_9
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/SnsPageView;->create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 156
    :sswitch_a
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/RedPacketPageView;->create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 154
    :sswitch_b
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/TTSPageView;->create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 174
    :sswitch_c
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ChatEnhancePageView;->create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 172
    :sswitch_d
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/SettingsPageView;->create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 180
    :sswitch_e
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/GroupGuardPageView;->create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 152
    :sswitch_f
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/WxMasterPageView;->create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 150
    :sswitch_10
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ContactGroupPageView;->create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_10
        0x4 -> :sswitch_f
        0x5 -> :sswitch_e
        0x6 -> :sswitch_d
        0x7 -> :sswitch_c
        0x8 -> :sswitch_b
        0x9 -> :sswitch_a
        0xa -> :sswitch_9
        0xb -> :sswitch_8
        0xc -> :sswitch_7
        0xd -> :sswitch_6
        0xe -> :sswitch_5
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x5b -> :sswitch_2
        0x62 -> :sswitch_1
        0x63 -> :sswitch_0
    .end sparse-switch
.end method

.method private static dismissSub()V
    .locals 1

    .line 140
    sget-object v0, Lcom/leshao/v3/ui/SubPageActivity;->sSubDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    :try_start_0
    sget-object v0, Lcom/leshao/v3/ui/SubPageActivity;->sSubDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 143
    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/leshao/v3/ui/SubPageActivity;->sSubDialog:Landroid/app/AlertDialog;

    .line 144
    sput-object v0, Lcom/leshao/v3/ui/SubPageActivity;->sParentAct:Landroid/app/Activity;

    .line 145
    return-void
.end method

.method private static goBack(Landroid/app/Activity;)V
    .locals 3
    .param p0, "parentAct"    # Landroid/app/Activity;

    .line 129
    invoke-static {}, Lcom/leshao/v3/ui/SubPageActivity;->dismissSub()V

    .line 130
    sget-object v0, Lcom/leshao/v3/ui/SubPageActivity;->sNavStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 131
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 132
    .local v0, "prevPageId":I
    const-string v1, "\u8fd4\u56de"

    invoke-static {p0, v1, v0, v2}, Lcom/leshao/v3/ui/SubPageActivity;->openInternal(Landroid/app/Activity;Ljava/lang/String;IZ)V

    .end local v0    # "prevPageId":I
    goto :goto_0

    .line 133
    :cond_0
    sget-boolean v0, Lcom/leshao/v3/ui/SubPageActivity;->sStandalone:Z

    if-nez v0, :cond_1

    .line 134
    invoke-static {p0}, Lcom/leshao/v3/ui/MainActivity;->open(Landroid/app/Activity;)V

    goto :goto_1

    .line 133
    :cond_1
    :goto_0
    nop

    .line 136
    :goto_1
    sput-boolean v2, Lcom/leshao/v3/ui/SubPageActivity;->sStandalone:Z

    .line 137
    return-void
.end method

.method static synthetic lambda$show$1(Landroid/app/Activity;)V
    .locals 0
    .param p0, "parentAct"    # Landroid/app/Activity;

    .line 95
    invoke-static {p0}, Lcom/leshao/v3/ui/SubPageActivity;->goBack(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic lambda$show$2(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0
    .param p0, "parentAct"    # Landroid/app/Activity;
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 114
    invoke-static {p0}, Lcom/leshao/v3/ui/SubPageActivity;->goBack(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic lambda$show$3(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 1
    .param p0, "dlg"    # Landroid/app/AlertDialog;
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 116
    sget-object v0, Lcom/leshao/v3/ui/SubPageActivity;->sSubDialog:Landroid/app/AlertDialog;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/leshao/v3/ui/SubPageActivity;->sSubDialog:Landroid/app/AlertDialog;

    .line 117
    :cond_0
    return-void
.end method

.method static synthetic lambda$showBlacklistBlock$0(Landroid/app/Activity;)V
    .locals 3
    .param p0, "act"    # Landroid/app/Activity;

    .line 74
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\ud83d\udd12 \u6a21\u5757\u5df2\u88ab\u7981\u7528"

    .line 75
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u60a8\u5df2\u88ab\u7ba1\u7406\u5458\u5217\u5165\u6a21\u5757\u9ed1\u540d\u5355\uff0c\u5f53\u524d\u5fae\u4fe1\u65e0\u6cd5\u4f7f\u7528\u4e50\u5c11\u52a9\u624b\u7684\u4efb\u4f55\u529f\u80fd\uff0c\u4e5f\u65e0\u6cd5\u8fdb\u5165\u4efb\u4f55\u529f\u80fd\u9875\u9762\u3002\n\n\u5982\u6709\u7591\u95ee\u8bf7\u8054\u7cfb\u7ba1\u7406\u5458\u89e3\u9664\u9650\u5236\u3002"

    .line 76
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u77e5\u9053\u4e86"

    .line 77
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 78
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 81
    return-void
.end method

.method private static makePlaceholder(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;

    .line 189
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 191
    .local v0, "d":F
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 192
    .local v1, "body":Landroid/widget/LinearLayout;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 193
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 194
    const/high16 v3, 0x41a00000    # 20.0f

    mul-float v4, v0, v3

    float-to-int v4, v4

    const/high16 v5, 0x42200000    # 40.0f

    mul-float v6, v0, v5

    float-to-int v6, v6

    mul-float/2addr v3, v0

    float-to-int v3, v3

    mul-float/2addr v5, v0

    float-to-int v5, v5

    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 196
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 197
    .local v3, "placeholder":Landroid/widget/TextView;
    const-string v4, "\u529f\u80fd\u5f00\u53d1\u4e2d..."

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 199
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 201
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 203
    return-object v1
.end method

.method public static open(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 1
    .param p0, "parentAct"    # Landroid/app/Activity;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "pageId"    # I

    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/leshao/v3/ui/SubPageActivity;->sStandalone:Z

    .line 34
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/leshao/v3/ui/SubPageActivity;->openInternal(Landroid/app/Activity;Ljava/lang/String;IZ)V

    .line 35
    return-void
.end method

.method public static openFromMain(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 1
    .param p0, "parentAct"    # Landroid/app/Activity;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "pageId"    # I

    .line 38
    sget-object v0, Lcom/leshao/v3/ui/SubPageActivity;->sNavStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lcom/leshao/v3/ui/SubPageActivity;->sStandalone:Z

    .line 40
    invoke-static {p0, p1, p2, v0}, Lcom/leshao/v3/ui/SubPageActivity;->openInternal(Landroid/app/Activity;Ljava/lang/String;IZ)V

    .line 41
    return-void
.end method

.method private static openInternal(Landroid/app/Activity;Ljava/lang/String;IZ)V
    .locals 2
    .param p0, "parentAct"    # Landroid/app/Activity;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "pageId"    # I
    .param p3, "pushCurrent"    # Z

    .line 54
    invoke-static {}, Lcom/leshao/v3/service/ActivationManager;->isCurrentUserBlocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {p0}, Lcom/leshao/v3/ui/SubPageActivity;->showBlacklistBlock(Landroid/app/Activity;)V

    .line 56
    return-void

    .line 58
    :cond_0
    if-eqz p3, :cond_1

    sget v0, Lcom/leshao/v3/ui/SubPageActivity;->sPageId:I

    if-eqz v0, :cond_1

    sget-object v1, Lcom/leshao/v3/ui/SubPageActivity;->sNavStack:Ljava/util/Stack;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_1
    sput-object p0, Lcom/leshao/v3/ui/SubPageActivity;->sParentAct:Landroid/app/Activity;

    .line 60
    sput-object p1, Lcom/leshao/v3/ui/SubPageActivity;->sTitle:Ljava/lang/String;

    .line 61
    sput p2, Lcom/leshao/v3/ui/SubPageActivity;->sPageId:I

    .line 62
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/ui/SubPageActivity;->show(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 63
    return-void
.end method

.method public static openStandalone(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 1
    .param p0, "parentAct"    # Landroid/app/Activity;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "pageId"    # I

    .line 48
    sget-object v0, Lcom/leshao/v3/ui/SubPageActivity;->sNavStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 49
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/ui/SubPageActivity;->sStandalone:Z

    .line 50
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/leshao/v3/ui/SubPageActivity;->openInternal(Landroid/app/Activity;Ljava/lang/String;IZ)V

    .line 51
    return-void
.end method

.method private static show(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 11
    .param p0, "parentAct"    # Landroid/app/Activity;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "pageId"    # I

    .line 85
    invoke-static {}, Lcom/leshao/v3/ui/MainActivity;->dismissDialog()V

    .line 86
    invoke-static {}, Lcom/leshao/v3/ui/SubPageActivity;->dismissSub()V

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 89
    .local v0, "d":F
    move-object v1, p0

    .line 91
    .local v1, "ctx":Landroid/content/Context;
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 92
    .local v2, "root":Landroid/widget/LinearLayout;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 93
    invoke-static {}, Lcom/leshao/v3/ui/CandyUi;->pageGradient()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    new-instance v4, Lcom/leshao/v3/ui/SubPageActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/leshao/v3/ui/SubPageActivity$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, p1, v3, v4}, Lcom/leshao/v3/ui/MainActivity;->makeTitleBar(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    invoke-static {v1, p0, p2}, Lcom/leshao/v3/ui/SubPageActivity;->createPageBody(Landroid/content/Context;Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    .line 98
    .local v4, "body":Landroid/view/View;
    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 99
    .local v5, "sv":Landroid/widget/ScrollView;
    invoke-virtual {v5, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 100
    invoke-virtual {v5, v3}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 101
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, -0x1

    invoke-direct {v6, v9, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 102
    .local v6, "svLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v5, v6}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    invoke-virtual {v5, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 104
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 106
    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->isDarkMode()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 107
    const v8, 0x1030129

    goto :goto_0

    .line 108
    :cond_0
    const v8, 0x103012c

    :goto_0
    invoke-direct {v7, v1, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 109
    .local v7, "b":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v7, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 110
    invoke-virtual {v7, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 111
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 112
    .local v3, "dlg":Landroid/app/AlertDialog;
    sput-object v3, Lcom/leshao/v3/ui/SubPageActivity;->sSubDialog:Landroid/app/AlertDialog;

    .line 114
    new-instance v8, Lcom/leshao/v3/ui/SubPageActivity$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0}, Lcom/leshao/v3/ui/SubPageActivity$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, v8}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 115
    new-instance v8, Lcom/leshao/v3/ui/SubPageActivity$$ExternalSyntheticLambda2;

    invoke-direct {v8, v3}, Lcom/leshao/v3/ui/SubPageActivity$$ExternalSyntheticLambda2;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v8}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 119
    invoke-virtual {v3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v8

    .line 120
    .local v8, "w":Landroid/view/Window;
    if-eqz v8, :cond_1

    .line 121
    invoke-virtual {v8, v9, v9}, Landroid/view/Window;->setLayout(II)V

    .line 122
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v10

    invoke-direct {v9, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v8, v9}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Landroid/view/Window;->clearFlags(I)V

    .line 125
    :cond_1
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 126
    return-void
.end method

.method private static showBlacklistBlock(Landroid/app/Activity;)V
    .locals 2
    .param p0, "parentAct"    # Landroid/app/Activity;

    .line 68
    invoke-static {}, Lcom/leshao/v3/ui/SubPageActivity;->dismissSub()V

    .line 69
    invoke-static {}, Lcom/leshao/v3/ui/MainActivity;->dismissDialog()V

    .line 70
    sget-object v0, Lcom/leshao/v3/ui/SubPageActivity;->sParentAct:Landroid/app/Activity;

    if-nez v0, :cond_0

    sput-object p0, Lcom/leshao/v3/ui/SubPageActivity;->sParentAct:Landroid/app/Activity;

    .line 71
    :cond_0
    move-object v0, p0

    .line 72
    .local v0, "act":Landroid/app/Activity;
    new-instance v1, Lcom/leshao/v3/ui/SubPageActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/leshao/v3/ui/SubPageActivity$$ExternalSyntheticLambda3;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 82
    return-void
.end method
