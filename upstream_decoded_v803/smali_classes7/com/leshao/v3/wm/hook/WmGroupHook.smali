.class public Lcom/leshao/v3/wm/hook/WmGroupHook;
.super Ljava/lang/Object;
.source "WmGroupHook.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leshao/v3/wm/hook/WmGroupHook$MemberAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WmGroup"

.field private static sAct:Landroid/app/Activity;

.field private static sCL:Ljava/lang/ClassLoader;

.field private static sGrpDialog:Landroid/app/Dialog;

.field private static sGrpFloat:Lcom/leshao/v3/wm/utils/WmUi$DragFloat;

.field private static sPanelOn:Z

.field private static sRoom:Ljava/lang/String;

.field private static sWM:Landroid/view/WindowManager;


# direct methods
.method static bridge synthetic -$$Nest$sfgetsAct()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/leshao/v3/wm/hook/WmGroupHook;->sAct:Landroid/app/Activity;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsCL()Ljava/lang/ClassLoader;
    .locals 1

    sget-object v0, Lcom/leshao/v3/wm/hook/WmGroupHook;->sCL:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static appendGroupButtons(Landroid/widget/LinearLayout;)V
    .locals 3
    .param p0, "btns"    # Landroid/widget/LinearLayout;

    .line 160
    invoke-static {}, Lcom/leshao/v3/wm/utils/WmPrefs;->isGrpExport()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/leshao/v3/wm/hook/WmGroupHook;->sAct:Landroid/app/Activity;

    new-instance v1, Lcom/leshao/v3/wm/hook/WmGroupHook$$ExternalSyntheticLambda16;

    invoke-direct {v1}, Lcom/leshao/v3/wm/hook/WmGroupHook$$ExternalSyntheticLambda16;-><init>()V

    const-string v2, "\ud83d\udccb \u5bfc\u51fa\u6210\u5458\u5217\u8868"

    invoke-static {v0, v2, v1}, Lcom/leshao/v3/wm/utils/WmUi;->makeBtn(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 161
    :cond_0
    invoke-static {}, Lcom/leshao/v3/wm/utils/WmPrefs;->isGrpWxid()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/leshao/v3/wm/hook/WmGroupHook;->sAct:Landroid/app/Activity;

    new-instance v1, Lcom/leshao/v3/wm/hook/WmGroupHook$$ExternalSyntheticLambda17;

    invoke-direct {v1}, Lcom/leshao/v3/wm/hook/WmGroupHook$$ExternalSyntheticLambda17;-><init>()V

    const-string v2, "\ud83d\udc40 \u67e5\u770b\u6210\u5458wxid"

    invoke-static {v0, v2, v1}, Lcom/leshao/v3/wm/utils/WmUi;->makeBtn(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 162
    :cond_1
    invoke-static {}, Lcom/leshao/v3/wm/utils/WmPrefs;->isGrpReport()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/leshao/v3/wm/hook/WmGroupHook;->sAct:Landroid/app/Activity;

    new-instance v1, Lcom/leshao/v3/wm/hook/WmGroupHook$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/leshao/v3/wm/hook/WmGroupHook$$ExternalSyntheticLambda1;-><init>()V

    const-string v2, "\ud83d\udccb \u7fa4\u4fe1\u606f\u62a5\u544a"

    invoke-static {v0, v2, v1}, Lcom/leshao/v3/wm/utils/WmUi;->makeBtn(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 163
    :cond_2
    invoke-static {}, Lcom/leshao/v3/wm/utils/WmPrefs;->isGrpNotice()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/leshao/v3/wm/hook/WmGroupHook;->sAct:Landroid/app/Activity;

    new-instance v1, Lcom/leshao/v3/wm/hook/WmGroupHook$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/leshao/v3/wm/hook/WmGroupHook$$ExternalSyntheticLambda2;-><init>()V

    const-string v2, "\ud83d\udce2 \u67e5\u770b\u7fa4\u516c\u544a"

    invoke-static {v0, v2, v1}, Lcom/leshao/v3/wm/utils/WmUi;->makeBtn(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 164
    :cond_3
    invoke-static {}, Lcom/leshao/v3/wm/utils/WmPrefs;->isGrpBroadcast()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/leshao/v3/wm/hook/WmGroupHook;->sAct:Landroid/app/Activity;

    new-instance v1, Lcom/leshao/v3/wm/hook/WmGroupHook$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/leshao/v3/wm/hook/WmGroupHook$$ExternalSyntheticLambda3;-><init>()V

    const-string v2, "\ud83d\udce4 \u5e7f\u64ad\u6d88\u606f"

    invoke-static {v0, v2, v1}, Lcom/leshao/v3/wm/utils/WmUi;->makeBtn(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 165
    :cond_4
    invoke-static {}, Lcom/leshao/v3/wm/utils/WmPrefs;->isGrpInvite()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/leshao/v3/wm/hook/WmGroupHook;->sAct:Landroid/app/Activity;

    new-instance v1, Lcom/leshao/v3/wm/hook/WmGroupHook$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/leshao/v3/wm/hook/WmGroupHook$$ExternalSyntheticLambda4;-><init>()V

    const-string v2, "\u2795 \u9080\u8bf7\u597d\u53cb\u8fdb\u7fa4"

    invoke-static {v0, v2, v1}, Lcom/leshao/v3/wm/utils/WmUi;->makeBtn(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 166
    :cond_5
    invoke-static {}, Lcom/leshao/v3/wm/utils/WmPrefs;->isGrpKick()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/leshao/v3/wm/hook/WmGroupHook;->sAct:Landroid/app/Activity;

    new-instance v1, Lcom/leshao/v3/wm/hook/WmGroupHook$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/leshao/v3/wm/hook/WmGroupHook$$ExternalSyntheticLambda5;-><init>()V

    const-string v2, "\ud83d\udeab \u8e22\u51fa\u6210\u5458"

    invoke-static {v0, v2, v1}, Lcom/leshao/v3/wm/utils/WmUi;->makeBtn(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 167
    :cond_6
    invoke-static {}, Lcom/leshao/v3/wm/utils/WmPrefs;->isGrpQuit()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/leshao/v3/wm/hook/WmGroupHook;->sAct:Landroid/app/Activity;

    new-instance v1, Lcom/leshao/v3/wm/hook/WmGroupHook$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/leshao/v3/wm/hook/WmGroupHook$$ExternalSyntheticLambda6;-><init>()V

    const-string v2, "\ud83d\udeaa \u9000\u51fa\u7fa4\u804a"

    invoke-static {v0, v2, v1}, Lcom/leshao/v3/wm/utils/WmUi;->makeBtn(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 168
    :cond_7
    invoke-static {}, Lcom/leshao/v3/wm/utils/WmPrefs;->isGrpAll()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/leshao/v3/wm/hook/WmGroupHook;->sAct:Landroid/app/Activity;

    new-instance v1, Lcom/leshao/v3/wm/hook/WmGroupHook$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/leshao/v3/wm/hook/WmGroupHook$$ExternalSyntheticLambda7;-><init>()V

    const-string v2, "\ud83d\udcca \u5bfc\u51fa\u5168\u90e8\u7fa4"

    invoke-static {v0, v2, v1}, Lcom/leshao/v3/wm/utils/WmUi;->makeBtn(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 169
    :cond_8
    return-void
.end method

.method private static applyPanelWindow(Landroid/app/Dialog;)V
    .locals 12
    .param p0, "dialog"    # Landroid/app/Dialog;

    .line 114
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 115
    .local v0, "w":Landroid/view/Window;
    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    const/16 v1, 0xfa

    invoke-static {v1}, Lcom/leshao/v3/wm/hook/WmGroupHook;->dp(I)I

    move-result v1

    .line 117
    .local v1, "pw":I
    const/16 v2, 0x230

    invoke-static {v2}, Lcom/leshao/v3/wm/hook/WmGroupHook;->dp(I)I

    move-result v2

    .line 118
    .local v2, "ph":I
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 119
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 120
    .local v3, "lp":Landroid/view/WindowManager$LayoutParams;
    const v4, 0x3d4ccccd    # 0.05f

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 122
    sget-object v4, Lcom/leshao/v3/wm/hook/WmGroupHook;->sGrpFloat:Lcom/leshao/v3/wm/utils/WmUi$DragFloat;

    if-eqz v4, :cond_5

    .line 123
    const/4 v5, 0x2

    new-array v6, v5, [I

    .line 124
    .local v6, "loc":[I
    :try_start_0
    iget-object v4, v4, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->btn:Landroid/widget/Button;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->getLocationOnScreen([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 125
    :goto_0
    const/4 v4, 0x0

    aget v4, v6, v4

    sget-object v7, Lcom/leshao/v3/wm/hook/WmGroupHook;->sGrpFloat:Lcom/leshao/v3/wm/utils/WmUi$DragFloat;

    iget-object v7, v7, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->btn:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/widget/Button;->getWidth()I

    move-result v7

    div-int/2addr v7, v5

    add-int/2addr v4, v7

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    .line 126
    .local v4, "fx":I
    const/4 v5, 0x1

    aget v5, v6, v5

    sub-int/2addr v5, v2

    const/16 v7, 0x8

    invoke-static {v7}, Lcom/leshao/v3/wm/hook/WmGroupHook;->dp(I)I

    move-result v7

    sub-int/2addr v5, v7

    .line 127
    .local v5, "fy":I
    sget-object v7, Lcom/leshao/v3/wm/hook/WmGroupHook;->sAct:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 128
    .local v7, "screenW":I
    sget-object v8, Lcom/leshao/v3/wm/hook/WmGroupHook;->sAct:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 129
    .local v8, "screenH":I
    const/4 v9, 0x5

    if-gez v4, :cond_1

    invoke-static {v9}, Lcom/leshao/v3/wm/hook/WmGroupHook;->dp(I)I

    move-result v4

    .line 130
    :cond_1
    add-int v10, v4, v1

    if-le v10, v7, :cond_2

    sub-int v10, v7, v1

    invoke-static {v9}, Lcom/leshao/v3/wm/hook/WmGroupHook;->dp(I)I

    move-result v11

    sub-int v4, v10, v11

    .line 131
    :cond_2
    if-gez v5, :cond_3

    invoke-static {v9}, Lcom/leshao/v3/wm/hook/WmGroupHook;->dp(I)I

    move-result v5

    .line 132
    :cond_3
    add-int v10, v5, v2

    if-le v10, v8, :cond_4

    sub-int v10, v8, v2

    invoke-static {v9}, Lcom/leshao/v3/wm/hook/WmGroupHook;->dp(I)I

    move-result v9

    sub-int v5, v10, v9

    .line 133
    :cond_4
    const/16 v9, 0x33

    iput v9, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 134
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 135
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 136
    .end local v4    # "fx":I
    .end local v5    # "fy":I
    .end local v6    # "loc":[I
    .end local v7    # "screenW":I
    .end local v8    # "screenH":I
    goto :goto_1

    .line 137
    :cond_5
    const/16 v4, 0x11

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 139
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 140
    return-void
.end method

.method static bind(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 0
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "cl"    # Ljava/lang/ClassLoader;
    .param p2, "room"    # Ljava/lang/String;

    .line 52
    if-eqz p0, :cond_0

    sput-object p0, Lcom/leshao/v3/wm/hook/WmGroupHook;->sAct:Landroid/app/Activity;

    .line 53
    :cond_0
    if-eqz p1, :cond_1

    sput-object p1, Lcom/leshao/v3/wm/hook/WmGroupHook;->sCL:Ljava/lang/ClassLoader;

    .line 54
    :cond_1
    if-eqz p2, :cond_2

    sput-object p2, Lcom/leshao/v3/wm/hook/WmGroupHook;->sRoom:Ljava/lang/String;

    .line 55
    :cond_2
    return-void
.end method

.method static csv(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "s"    # Ljava/lang/String;

    .line 490
    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    .line 491
    :cond_0
    const-string v0, ","

    const-string v1, "\uff0c"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dismissGroupBtn()V
    .locals 2

    .line 69
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmGroupHook;->hidePanel()V

    .line 70
    sget-object v0, Lcom/leshao/v3/wm/hook/WmGroupHook;->sGrpFloat:Lcom/leshao/v3/wm/utils/WmUi$DragFloat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->removeFromWindow()V

    .line 72
    sput-object v1, Lcom/leshao/v3/wm/hook/WmGroupHook;->sGrpFloat:Lcom/leshao/v3/wm/utils/WmUi$DragFloat;

    .line 74
    :cond_0
    sput-object v1, Lcom/leshao/v3/wm/hook/WmGroupHook;->sAct:Landroid/app/Activity;

    .line 75
    return-void
.end method

.method static dp(I)I
    .locals 2
    .param p0, "d"    # I

    .line 495
    int-to-float v0, p0

    sget-object v1, Lcom/leshao/v3/wm/hook/WmGroupHook;->sAct:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static exportAllRooms()V
    .locals 8

    .line 463
    const-string v0, ""

    const-string v1, ","

    :try_start_0
    sget-object v2, Lcom/leshao/v3/wm/hook/WmGroupHook;->sCL:Ljava/lang/ClassLoader;

    invoke-static {v2}, Lcom/leshao/v3/wm/utils/WmReflect;->getAllChatRooms(Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v2

    .line 465
    .local v2, "rooms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    .line 466
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "\u7fa4ID,\u7fa4\u540d,\u6210\u5458\u6570,\u7fa4\u4e3b\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 469
    .local v5, "r":Ljava/lang/String;
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 470
    :try_start_1
    sget-object v6, Lcom/leshao/v3/wm/hook/WmGroupHook;->sCL:Ljava/lang/ClassLoader;

    invoke-static {v6, v5}, Lcom/leshao/v3/wm/utils/WmReflect;->getRoomDisplayName(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/leshao/v3/wm/hook/WmGroupHook;->csv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .local v6, "ignored":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .end local v6    # "ignored":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 472
    :try_start_3
    sget-object v6, Lcom/leshao/v3/wm/hook/WmGroupHook;->sCL:Ljava/lang/ClassLoader;

    invoke-static {v6, v5}, Lcom/leshao/v3/wm/utils/WmReflect;->getMemberCount(Ljava/lang/ClassLoader;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v6

    .restart local v6    # "ignored":Ljava/lang/Exception;
    :try_start_4
    const-string v7, "?"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .end local v6    # "ignored":Ljava/lang/Exception;
    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 474
    :try_start_5
    sget-object v6, Lcom/leshao/v3/wm/hook/WmGroupHook;->sCL:Ljava/lang/ClassLoader;

    invoke-static {v6, v5}, Lcom/leshao/v3/wm/utils/WmReflect;->getRoomOwner(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/leshao/v3/wm/hook/WmGroupHook;->csv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v6

    .restart local v6    # "ignored":Ljava/lang/Exception;
    :try_start_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .end local v6    # "ignored":Ljava/lang/Exception;
    :goto_3
    const-string v6, "\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    nop

    .end local v5    # "r":Ljava/lang/String;
    goto :goto_0

    .line 477
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v4, "WeChatMaster"

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 478
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 479
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "allrooms_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".csv"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 480
    .local v1, "f":Ljava/io/File;
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 481
    .local v4, "fos":Ljava/io/FileOutputStream;
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 482
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5df2\u5bfc\u51fa\u5168\u90e8\u7fa4:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u4e2a)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/leshao/v3/wm/hook/WmGroupHook;->toast(Ljava/lang/String;)V

    .line 486
    .end local v0    # "dir":Ljava/io/File;
    .end local v1    # "f":Ljava/io/File;
    .end local v2    # "rooms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    goto :goto_5

    .line 481
    .restart local v0    # "dir":Ljava/io/File;
    .restart local v1    # "f":Ljava/io/File;
    .restart local v2    # "rooms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v3    # "sb":Ljava/lang/StringBuilder;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    :catchall_0
    move-exception v5

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    throw v5

    .line 465
    .end local v0    # "dir":Ljava/io/File;
    .end local v1    # "f":Ljava/io/File;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    :cond_2
    :goto_4
    const-string v0, "\u672a\u83b7\u53d6\u5230\u7fa4\u5217\u8868"

    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmGroupHook;->toast(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    return-void

    .line 483
    .end local v2    # "rooms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_3
    move-exception v0

    .line 484
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exportAllRooms err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmGroup"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5bfc\u51fa\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/wm/hook/WmGroupHook;->toast(Ljava/lang/String;)V

    .line 487
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_5
    return-void
.end method

.method static exportMembers()V
    .locals 8

    .line 175
    const-string v0, ","

    :try_start_0
    sget-object v1, Lcom/leshao/v3/wm/hook/WmGroupHook;->sCL:Ljava/lang/ClassLoader;

    sget-object v2, Lcom/leshao/v3/wm/hook/WmGroupHook;->sRoom:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/leshao/v3/wm/utils/WmReflect;->getMemberList(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 177
    .local v1, "ms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 179
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "wxid,nickname,remark,alias\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 182
    .local v4, "u":Ljava/lang/String;
    sget-object v5, Lcom/leshao/v3/wm/hook/WmGroupHook;->sCL:Ljava/lang/ClassLoader;

    invoke-static {v5, v4}, Lcom/leshao/v3/wm/utils/WmReflect;->getContact(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 183
    .local v5, "c":Ljava/lang/Object;
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    const-string v6, ""

    if-eqz v5, :cond_1

    :try_start_1
    invoke-static {v5}, Lcom/leshao/v3/wm/utils/WmReflect;->getNickname(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    invoke-static {v7}, Lcom/leshao/v3/wm/hook/WmGroupHook;->csv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    if-eqz v5, :cond_2

    invoke-static {v5}, Lcom/leshao/v3/wm/utils/WmReflect;->getRemark(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v6

    :goto_2
    invoke-static {v7}, Lcom/leshao/v3/wm/hook/WmGroupHook;->csv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    if-eqz v5, :cond_3

    invoke-static {v5}, Lcom/leshao/v3/wm/utils/WmReflect;->getAlias(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-static {v6}, Lcom/leshao/v3/wm/hook/WmGroupHook;->csv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    nop

    .end local v4    # "u":Ljava/lang/String;
    .end local v5    # "c":Ljava/lang/Object;
    goto :goto_0

    .line 188
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "WeChatMaster"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 189
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 190
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "members_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".csv"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 191
    .local v3, "f":Ljava/io/File;
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    .local v4, "fos":Ljava/io/FileOutputStream;
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5df2\u5bfc\u51fa:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u4eba)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/leshao/v3/wm/hook/WmGroupHook;->toast(Ljava/lang/String;)V

    .line 197
    .end local v0    # "dir":Ljava/io/File;
    .end local v1    # "ms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "f":Ljava/io/File;
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    goto :goto_4

    .line 192
    .restart local v0    # "dir":Ljava/io/File;
    .restart local v1    # "ms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v2    # "sb":Ljava/lang/StringBuilder;
    .restart local v3    # "f":Ljava/io/File;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    :catchall_0
    move-exception v5

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    throw v5

    .line 177
    .end local v0    # "dir":Ljava/io/File;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "f":Ljava/io/File;
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    :cond_5
    :goto_3
    const-string v0, "\u672a\u83b7\u53d6\u5230\u6210\u5458\u5217\u8868"

    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmGroupHook;->toast(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 194
    .end local v1    # "ms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 195
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exportMembers err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmGroup"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5bfc\u51fa\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/wm/hook/WmGroupHook;->toast(Ljava/lang/String;)V

    .line 198
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    return-void
.end method

.method static exportReport()V
    .locals 8

    .line 264
    const-string v0, "\u672a\u77e5"

    const-string v1, "\n"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "\u2550\u2550\u2550\u2550 \u7fa4\u4fe1\u606f\u62a5\u544a \u2550\u2550\u2550\u2550\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string v3, "\u7fa4\u804aID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/leshao/v3/wm/hook/WmGroupHook;->sRoom:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 267
    :try_start_1
    const-string v3, "\u663e\u793a\u540d: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/leshao/v3/wm/hook/WmGroupHook;->sCL:Ljava/lang/ClassLoader;

    sget-object v5, Lcom/leshao/v3/wm/hook/WmGroupHook;->sRoom:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/leshao/v3/wm/utils/WmReflect;->getRoomDisplayName(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/leshao/v3/wm/hook/WmGroupHook;->nvl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 268
    :goto_0
    :try_start_2
    const-string v3, "\u6210\u5458\u6570: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/leshao/v3/wm/hook/WmGroupHook;->sCL:Ljava/lang/ClassLoader;

    sget-object v5, Lcom/leshao/v3/wm/hook/WmGroupHook;->sRoom:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/leshao/v3/wm/utils/WmReflect;->getMemberCount(Ljava/lang/ClassLoader;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 269
    :goto_1
    :try_start_3
    const-string v3, "\u7fa4\u4e3b: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/leshao/v3/wm/hook/WmGroupHook;->sCL:Ljava/lang/ClassLoader;

    sget-object v5, Lcom/leshao/v3/wm/hook/WmGroupHook;->sRoom:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/leshao/v3/wm/utils/WmReflect;->getRoomOwner(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/leshao/v3/wm/hook/WmGroupHook;->nvl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    .line 271
    :goto_2
    :try_start_4
    sget-object v3, Lcom/leshao/v3/wm/hook/WmGroupHook;->sCL:Ljava/lang/ClassLoader;

    sget-object v4, Lcom/leshao/v3/wm/hook/WmGroupHook;->sRoom:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/leshao/v3/wm/utils/WmReflect;->getRoomCreateTime(Ljava/lang/ClassLoader;Ljava/lang/String;)J

    move-result-wide v3

    .line 272
    .local v3, "ct":J
    const-string v5, "\u521b\u5efa: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-lez v6, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 273
    nop

    .end local v3    # "ct":J
    goto :goto_3

    :catch_3
    move-exception v0

    .line 274
    :goto_3
    :try_start_5
    const-string v0, "\u72b6\u6001: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/leshao/v3/wm/hook/WmGroupHook;->sCL:Ljava/lang/ClassLoader;

    sget-object v4, Lcom/leshao/v3/wm/hook/WmGroupHook;->sRoom:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/leshao/v3/wm/utils/WmReflect;->isRoomDisbanded(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "\u5df2\u89e3\u6563"

    goto :goto_4

    :cond_1
    const-string v3, "\u6b63\u5e38"

    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 275
    :goto_5
    :try_start_6
    const-string v0, "\n\u3010\u7fa4\u516c\u544a\u3011\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 277
    :try_start_7
    sget-object v0, Lcom/leshao/v3/wm/hook/WmGroupHook;->sCL:Ljava/lang/ClassLoader;

    sget-object v1, Lcom/leshao/v3/wm/hook/WmGroupHook;->sRoom:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmReflect;->getRoomNotice(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    .local v0, "n":Ljava/lang/String;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_6

    :cond_2
    const-string v1, "(\u65e0)"

    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 279
    .end local v0    # "n":Ljava/lang/String;
    goto :goto_7

    :catch_5
    move-exception v0

    .local v0, "ignored":Ljava/lang/Exception;
    :try_start_8
    const-string v1, "(\u83b7\u53d6\u5931\u8d25)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .end local v0    # "ignored":Ljava/lang/Exception;
    :goto_7
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v3, "WeChatMaster"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 281
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 282
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 283
    .local v1, "f":Ljava/io/File;
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 284
    .local v3, "fos":Ljava/io/FileOutputStream;
    :try_start_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 285
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5df2\u5bfc\u51fa:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/leshao/v3/wm/hook/WmGroupHook;->toast(Ljava/lang/String;)V

    .line 289
    .end local v0    # "dir":Ljava/io/File;
    .end local v1    # "f":Ljava/io/File;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    goto :goto_8

    .line 284
    .restart local v0    # "dir":Ljava/io/File;
    .restart local v1    # "f":Ljava/io/File;
    .restart local v2    # "sb":Ljava/lang/StringBuilder;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    :catchall_0
    move-exception v4

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    throw v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 286
    .end local v0    # "dir":Ljava/io/File;
    .end local v1    # "f":Ljava/io/File;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    :catch_6
    move-exception v0

    .line 287
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exportReport err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmGroup"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5bfc\u51fa\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/wm/hook/WmGroupHook;->toast(Ljava/lang/String;)V

    .line 290
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_8
    return-void
.end method

.method static hidePanel()V
    .locals 1

    .line 143
    sget-object v0, Lcom/leshao/v3/wm/hook/WmGroupHook;->sGrpDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 144
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 145
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/leshao/v3/wm/hook/WmGroupHook;->sGrpDialog:Landroid/app/Dialog;

    .line 147
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/leshao/v3/wm/hook/WmGroupHook;->sPanelOn:Z

    .line 148
    return-void
.end method

.method static synthetic lambda$quitGroup$7(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p0, "d"    # Landroid/content/DialogInterface;
    .param p1, "w"    # I

    .line 452
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 453
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "com.tencent.mm"

    const-string v2, "com.tencent.mm.chatroom.ui.ChatroomInfoUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    const-string v1, "Chat_User"

    sget-object v2, Lcom/leshao/v3/wm/hook/WmGroupHook;->sRoom:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    sget-object v1, Lcom/leshao/v3/wm/hook/WmGroupHook;->sAct:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    .end local v0    # "i":Landroid/content/Intent;
    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "\u65e0\u6cd5\u6253\u5f00"

    invoke-static {v1}, Lcom/leshao/v3/wm/hook/WmGroupHook;->toast(Ljava/lang/String;)V

    .line 457
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method static synthetic lambda$showBroadcast$1(Ljava/util/List;)V
    .locals 1
    .param p0, "selected"    # Ljava/util/List;

    .line 310
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    sget-object v0, Lcom/leshao/v3/wm/hook/WmGroupHook;->sAct:Landroid/app/Activity;

    invoke-static {v0, p0}, Lcom/leshao/v3/wm/hook/WmGroupHook;->showBroadcastInput(Landroid/app/Activity;Ljava/util/List;)V

    .line 312
    return-void

    .line 310
    :cond_1
    :goto_0
    const-string v0, "\u672a\u9009\u62e9\u7fa4"

    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmGroupHook;->toast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$showBroadcast$2(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 4
    .param p0, "et"    # Landroid/widget/EditText;
    .param p1, "d"    # Landroid/content/DialogInterface;
    .param p2, "w"    # I

    .line 319
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 320
    .local v0, "msg":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u6d88\u606f\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v1}, Lcom/leshao/v3/wm/hook/WmGroupHook;->toast(Ljava/lang/String;)V

    return-void

    .line 321
    :cond_0
    sget-object v1, Lcom/leshao/v3/wm/hook/WmGroupHook;->sCL:Ljava/lang/ClassLoader;

    invoke-static {v1}, Lcom/leshao/v3/wm/utils/WmReflect;->getAllChatRooms(Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v1

    .line 322
    .local v1, "rooms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v2, Lcom/leshao/v3/wm/hook/WmGroupHook;->sCL:Ljava/lang/ClassLoader;

    invoke-static {v2, v1, v0}, Lcom/leshao/v3/wm/utils/WmReflect;->broadcastRooms(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/lang/String;)V

    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u5e7f\u64ad"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u4e2a\u7fa4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/leshao/v3/wm/hook/WmGroupHook;->toast(Ljava/lang/String;)V

    .line 324
    return-void
.end method

.method static synthetic lambda$showBroadcastInput$3(Landroid/widget/EditText;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 5
    .param p0, "et"    # Landroid/widget/EditText;
    .param p1, "groups"    # Ljava/util/List;
    .param p2, "d"    # Landroid/content/DialogInterface;
    .param p3, "w"    # I

    .line 335
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 336
    .local v0, "msg":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u6d88\u606f\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v1}, Lcom/leshao/v3/wm/hook/WmGroupHook;->toast(Ljava/lang/String;)V

    return-void

    .line 337
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .local v1, "rooms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/leshao/v3/model/ContactCard;

    .local v3, "c":Lcom/leshao/v3/model/ContactCard;
    iget-object v4, v3, Lcom/leshao/v3/model/ContactCard;->username:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 339
    .end local v3    # "c":Lcom/leshao/v3/model/ContactCard;
    :cond_1
    sget-object v2, Lcom/leshao/v3/wm/hook/WmGroupHook;->sCL:Ljava/lang/ClassLoader;

    invoke-static {v2, v1, v0}, Lcom/leshao/v3/wm/utils/WmReflect;->broadcastRooms(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/lang/String;)V

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u5e7f\u64ad"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u4e2a\u7fa4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/leshao/v3/wm/hook/WmGroupHook;->toast(Ljava/lang/String;)V

    .line 341
    return-void
.end method

.method static synthetic lambda$showInvite$4(Ljava/util/List;)V
    .locals 4
    .param p0, "selected"    # Ljava/util/List;

    .line 348
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 349
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .local v0, "l":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/leshao/v3/model/ContactCard;

    .local v2, "c":Lcom/leshao/v3/model/ContactCard;
    iget-object v3, v2, Lcom/leshao/v3/model/ContactCard;->username:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 351
    .end local v2    # "c":Lcom/leshao/v3/model/ContactCard;
    :cond_1
    sget-object v1, Lcom/leshao/v3/wm/hook/WmGroupHook;->sCL:Ljava/lang/ClassLoader;

    sget-object v2, Lcom/leshao/v3/wm/hook/WmGroupHook;->sRoom:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/leshao/v3/wm/utils/WmReflect;->inviteMembers(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    .line 352
    .local v1, "ok":Z
    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9080\u8bf7\u5df2\u53d1\u9001 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u4eba"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, "\u9080\u8bf7\u5931\u8d25"

    :goto_1
    invoke-static {v2}, Lcom/leshao/v3/wm/hook/WmGroupHook;->toast(Ljava/lang/String;)V

    .line 353
    return-void

    .line 348
    .end local v0    # "l":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "ok":Z
    :cond_3
    :goto_2
    const-string v0, "\u672a\u9009\u62e9\u597d\u53cb"

    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmGroupHook;->toast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$showInvite$5(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 7
    .param p0, "et"    # Landroid/widget/EditText;
    .param p1, "d"    # Landroid/content/DialogInterface;
    .param p2, "w"    # I

    .line 360
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 361
    .local v0, "ids":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u8bf7\u8f93\u5165wxid"

    invoke-static {v1}, Lcom/leshao/v3/wm/hook/WmGroupHook;->toast(Ljava/lang/String;)V

    return-void

    .line 362
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .local v1, "l":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 364
    .local v5, "s":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 365
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .end local v5    # "s":Ljava/lang/String;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 367
    :cond_2
    sget-object v2, Lcom/leshao/v3/wm/hook/WmGroupHook;->sCL:Ljava/lang/ClassLoader;

    sget-object v3, Lcom/leshao/v3/wm/hook/WmGroupHook;->sRoom:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/leshao/v3/wm/utils/WmReflect;->inviteMembers(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    .line 368
    .local v2, "ok":Z
    if-eqz v2, :cond_3

    const-string v3, "\u9080\u8bf7\u5df2\u53d1\u9001"

    goto :goto_1

    :cond_3
    const-string v3, "\u9080\u8bf7\u5931\u8d25"

    :goto_1
    invoke-static {v3}, Lcom/leshao/v3/wm/hook/WmGroupHook;->toast(Ljava/lang/String;)V

    .line 369
    return-void
.end method

.method static synthetic lambda$showKick$6(Ljava/util/Set;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 6
    .param p0, "selectedIdx"    # Ljava/util/Set;
    .param p1, "ms"    # Ljava/util/List;
    .param p2, "d"    # Landroid/content/DialogInterface;
    .param p3, "w"    # I

    .line 433
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u8bf7\u81f3\u5c11\u9009\u62e9\u4e00\u4eba"

    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmGroupHook;->toast(Ljava/lang/String;)V

    return-void

    .line 434
    :cond_0
    const/4 v0, 0x0

    .line 435
    .local v0, "ok":I
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 436
    .local v2, "idx":I
    sget-object v3, Lcom/leshao/v3/wm/hook/WmGroupHook;->sCL:Ljava/lang/ClassLoader;

    sget-object v4, Lcom/leshao/v3/wm/hook/WmGroupHook;->sRoom:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/leshao/v3/wm/utils/WmReflect;->kickMember(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 437
    .end local v2    # "idx":I
    :cond_1
    goto :goto_0

    .line 438
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u8e22\u51fa "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u4eba"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/wm/hook/WmGroupHook;->toast(Ljava/lang/String;)V

    .line 439
    return-void
.end method

.method static synthetic lambda$showPanel$0(Landroid/content/DialogInterface;)V
    .locals 1
    .param p0, "d"    # Landroid/content/DialogInterface;

    .line 105
    const/4 v0, 0x0

    sput-boolean v0, Lcom/leshao/v3/wm/hook/WmGroupHook;->sPanelOn:Z

    return-void
.end method

.method static makeRoomSubtitle()Ljava/lang/String;
    .locals 4

    .line 152
    sget-object v0, Lcom/leshao/v3/wm/hook/WmGroupHook;->sCL:Ljava/lang/ClassLoader;

    sget-object v1, Lcom/leshao/v3/wm/hook/WmGroupHook;->sRoom:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmReflect;->getMemberCount(Ljava/lang/ClassLoader;Ljava/lang/String;)I

    move-result v0

    .line 153
    .local v0, "cnt":I
    sget-object v1, Lcom/leshao/v3/wm/hook/WmGroupHook;->sCL:Ljava/lang/ClassLoader;

    sget-object v2, Lcom/leshao/v3/wm/hook/WmGroupHook;->sRoom:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/leshao/v3/wm/utils/WmReflect;->getRoomDisplayName(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    .local v1, "display":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v1, Lcom/leshao/v3/wm/hook/WmGroupHook;->sRoom:Ljava/lang/String;

    .line 155
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7fa4\u804a\u540d\u79f0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\u6210\u5458\u4eba\u6570 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u4eba"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method static nvl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "v"    # Ljava/lang/String;
    .param p1, "def"    # Ljava/lang/String;

    .line 292
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method static quitGroup()V
    .locals 3

    .line 448
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/leshao/v3/wm/hook/WmGroupHook;->sAct:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u9000\u51fa\u7fa4\u804a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 449
    const-string v1, "\u8bf7\u901a\u8fc7\u7fa4\u804a\u4fe1\u606f\u9875\u53f3\u4e0a\u89d2\u00b7\u00b7\u00b7\u9000\u51fa\n(\u5fae\u4fe1\u9650\u5236:\u9000\u7fa4\u9700\u5728\u7fa4\u4fe1\u606f\u9875\u64cd\u4f5c)"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/leshao/v3/wm/hook/WmGroupHook$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/leshao/v3/wm/hook/WmGroupHook$$ExternalSyntheticLambda8;-><init>()V

    .line 450
    const-string v2, "\u6253\u5f00\u7fa4\u4fe1\u606f"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 457
    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 458
    return-void
.end method

.method static showBroadcast()V
    .locals 5

    .line 308
    const/4 v0, 0x2

    :try_start_0
    sget-object v1, Lcom/leshao/v3/wm/hook/WmGroupHook;->sAct:Landroid/app/Activity;

    new-instance v2, Lcom/leshao/v3/wm/hook/WmGroupHook$$ExternalSyntheticLambda12;

    invoke-direct {v2}, Lcom/leshao/v3/wm/hook/WmGroupHook$$ExternalSyntheticLambda12;-><init>()V

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Lcom/leshao/v3/ui/ContactSelectorView;->show(Landroid/app/Activity;ZILcom/leshao/v3/ui/ContactSelectorView$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    goto :goto_0

    .line 313
    :catchall_0
    move-exception v1

    .line 314
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Landroid/widget/EditText;

    sget-object v3, Lcom/leshao/v3/wm/hook/WmGroupHook;->sAct:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 315
    .local v2, "et":Landroid/widget/EditText;
    const-string v3, "\u6d88\u606f\u5185\u5bb9"

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 316
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setMinLines(I)V

    .line 317
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v3, Lcom/leshao/v3/wm/hook/WmGroupHook;->sAct:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "\u5e7f\u64ad\u5230\u6240\u6709\u7fa4"

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/leshao/v3/wm/hook/WmGroupHook$$ExternalSyntheticLambda13;

    invoke-direct {v3, v2}, Lcom/leshao/v3/wm/hook/WmGroupHook$$ExternalSyntheticLambda13;-><init>(Landroid/widget/EditText;)V

    .line 318
    const-string v4, "\u53d1\u9001"

    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 324
    const-string v3, "\u53d6\u6d88"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 326
    .end local v1    # "t":Ljava/lang/Throwable;
    .end local v2    # "et":Landroid/widget/EditText;
    :goto_0
    return-void
.end method

.method static showBroadcastInput(Landroid/app/Activity;Ljava/util/List;)V
    .locals 4
    .param p0, "act"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/leshao/v3/model/ContactCard;",
            ">;)V"
        }
    .end annotation

    .line 330
    .local p1, "groups":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/model/ContactCard;>;"
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 331
    .local v0, "et":Landroid/widget/EditText;
    const-string v1, "\u6d88\u606f\u5185\u5bb9"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 332
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMinLines(I)V

    .line 333
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5e7f\u64ad\u5230"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u4e2a\u7fa4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/leshao/v3/wm/hook/WmGroupHook$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1}, Lcom/leshao/v3/wm/hook/WmGroupHook$$ExternalSyntheticLambda0;-><init>(Landroid/widget/EditText;Ljava/util/List;)V

    .line 334
    const-string v3, "\u53d1\u9001"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 341
    const-string v2, "\u53d6\u6d88"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 342
    return-void
.end method

.method public static showGroupPanel(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 1
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "cl"    # Ljava/lang/ClassLoader;
    .param p2, "room"    # Ljava/lang/String;

    .line 59
    sput-object p0, Lcom/leshao/v3/wm/hook/WmGroupHook;->sAct:Landroid/app/Activity;

    .line 60
    sput-object p1, Lcom/leshao/v3/wm/hook/WmGroupHook;->sCL:Ljava/lang/ClassLoader;

    .line 61
    sput-object p2, Lcom/leshao/v3/wm/hook/WmGroupHook;->sRoom:Ljava/lang/String;

    .line 62
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lcom/leshao/v3/wm/hook/WmGroupHook;->sWM:Landroid/view/WindowManager;

    .line 63
    if-eqz p2, :cond_2

    invoke-static {p1, p2}, Lcom/leshao/v3/wm/utils/WmReflect;->isChatRoom(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    sget-boolean v0, Lcom/leshao/v3/wm/hook/WmGroupHook;->sPanelOn:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmGroupHook;->hidePanel()V

    return-void

    .line 65
    :cond_1
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmGroupHook;->showPanel()V

    .line 66
    return-void

    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method static showInvite()V
    .locals 5

    .line 346
    :try_start_0
    sget-object v0, Lcom/leshao/v3/wm/hook/WmGroupHook;->sAct:Landroid/app/Activity;

    new-instance v1, Lcom/leshao/v3/wm/hook/WmGroupHook$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/leshao/v3/wm/hook/WmGroupHook$$ExternalSyntheticLambda9;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/leshao/v3/ui/ContactSelectorView;->show(Landroid/app/Activity;ZILcom/leshao/v3/ui/ContactSelectorView$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    goto :goto_0

    .line 354
    :catchall_0
    move-exception v0

    .line 356
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Landroid/widget/EditText;

    sget-object v2, Lcom/leshao/v3/wm/hook/WmGroupHook;->sAct:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 357
    .local v1, "et":Landroid/widget/EditText;
    const-string v2, "wxid,\u9017\u53f7\u5206\u9694"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 358
    new-instance v2, Landroid/app/AlertDialog$Builder;

    sget-object v3, Lcom/leshao/v3/wm/hook/WmGroupHook;->sAct:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "\u9080\u8bf7\u8fdb\u7fa4"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/leshao/v3/wm/hook/WmGroupHook$$ExternalSyntheticLambda10;

    invoke-direct {v3, v1}, Lcom/leshao/v3/wm/hook/WmGroupHook$$ExternalSyntheticLambda10;-><init>(Landroid/widget/EditText;)V

    .line 359
    const-string v4, "\u9080\u8bf7"

    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 369
    const-string v3, "\u53d6\u6d88"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 371
    .end local v0    # "t":Ljava/lang/Throwable;
    .end local v1    # "et":Landroid/widget/EditText;
    :goto_0
    return-void
.end method

.method static showKick()V
    .locals 6

    .line 376
    :try_start_0
    sget-object v0, Lcom/leshao/v3/wm/hook/WmGroupHook;->sCL:Ljava/lang/ClassLoader;

    sget-object v1, Lcom/leshao/v3/wm/hook/WmGroupHook;->sRoom:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmReflect;->getMemberList(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 377
    .local v0, "ms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 379
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 380
    .local v1, "selectedIdx":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    new-instance v2, Landroid/widget/ListView;

    sget-object v3, Lcom/leshao/v3/wm/hook/WmGroupHook;->sAct:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 381
    .local v2, "lv":Landroid/widget/ListView;
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 383
    new-instance v3, Lcom/leshao/v3/wm/hook/WmGroupHook$1;

    invoke-direct {v3, v0, v1}, Lcom/leshao/v3/wm/hook/WmGroupHook$1;-><init>(Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 429
    new-instance v3, Landroid/app/AlertDialog$Builder;

    sget-object v4, Lcom/leshao/v3/wm/hook/WmGroupHook;->sAct:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u8e22\u51fa\u6210\u5458 (\u5171"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 430
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u4eba)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 431
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u786e\u8ba4\u8e22\u51fa("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 432
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/leshao/v3/wm/hook/WmGroupHook$$ExternalSyntheticLambda11;

    invoke-direct {v5, v1, v0}, Lcom/leshao/v3/wm/hook/WmGroupHook$$ExternalSyntheticLambda11;-><init>(Ljava/util/Set;Ljava/util/List;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v4, "\u53d6\u6d88"

    .line 440
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 444
    nop

    .end local v0    # "ms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "selectedIdx":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .end local v2    # "lv":Landroid/widget/ListView;
    goto :goto_1

    .line 377
    .restart local v0    # "ms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    :goto_0
    const-string v1, "\u672a\u83b7\u53d6\u5230\u6210\u5458\u5217\u8868"

    invoke-static {v1}, Lcom/leshao/v3/wm/hook/WmGroupHook;->toast(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 441
    .end local v0    # "ms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 442
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showKick err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmGroup"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u52a0\u8f7d\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/wm/hook/WmGroupHook;->toast(Ljava/lang/String;)V

    .line 445
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method static showMemberWxid()V
    .locals 6

    .line 202
    :try_start_0
    sget-object v0, Lcom/leshao/v3/wm/hook/WmGroupHook;->sCL:Ljava/lang/ClassLoader;

    sget-object v1, Lcom/leshao/v3/wm/hook/WmGroupHook;->sRoom:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmReflect;->getMemberList(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 203
    .local v0, "ms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 208
    .local v1, "cnt":I
    new-instance v2, Landroid/widget/ListView;

    sget-object v3, Lcom/leshao/v3/wm/hook/WmGroupHook;->sAct:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 209
    .local v2, "lv":Landroid/widget/ListView;
    new-instance v3, Lcom/leshao/v3/wm/hook/WmGroupHook$MemberAdapter;

    invoke-direct {v3, v0}, Lcom/leshao/v3/wm/hook/WmGroupHook$MemberAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 210
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 211
    new-instance v3, Landroid/app/AlertDialog$Builder;

    sget-object v4, Lcom/leshao/v3/wm/hook/WmGroupHook;->sAct:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u7fa4\u6210\u5458 ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u4eba)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 212
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 213
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v4, "\u5173\u95ed"

    .line 214
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 215
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 216
    .local v3, "dlg":Landroid/app/AlertDialog;
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 220
    .end local v0    # "ms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "cnt":I
    .end local v2    # "lv":Landroid/widget/ListView;
    .end local v3    # "dlg":Landroid/app/AlertDialog;
    goto :goto_1

    .line 204
    .restart local v0    # "ms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    :goto_0
    const-string v1, "\u672a\u83b7\u53d6\u5230\u6210\u5458\u5217\u8868"

    invoke-static {v1}, Lcom/leshao/v3/wm/hook/WmGroupHook;->toast(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    return-void

    .line 217
    .end local v0    # "ms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 218
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showMemberWxid err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmGroup"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u52a0\u8f7d\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/wm/hook/WmGroupHook;->toast(Ljava/lang/String;)V

    .line 221
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method static showNotice()V
    .locals 8

    .line 295
    sget-object v0, Lcom/leshao/v3/wm/hook/WmGroupHook;->sCL:Ljava/lang/ClassLoader;

    sget-object v1, Lcom/leshao/v3/wm/hook/WmGroupHook;->sRoom:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmReflect;->getRoomNotice(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296
    .local v0, "n":Ljava/lang/String;
    sget-object v1, Lcom/leshao/v3/wm/hook/WmGroupHook;->sCL:Ljava/lang/ClassLoader;

    sget-object v2, Lcom/leshao/v3/wm/hook/WmGroupHook;->sRoom:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/leshao/v3/wm/utils/WmReflect;->getRoomNoticeEditor(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 297
    .local v1, "ed":Ljava/lang/String;
    sget-object v2, Lcom/leshao/v3/wm/hook/WmGroupHook;->sCL:Ljava/lang/ClassLoader;

    sget-object v3, Lcom/leshao/v3/wm/hook/WmGroupHook;->sRoom:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/leshao/v3/wm/utils/WmReflect;->getRoomNoticePubTime(Ljava/lang/ClassLoader;Ljava/lang/String;)J

    move-result-wide v2

    .line 298
    .local v2, "pt":J
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .local v4, "sb":Ljava/lang/StringBuilder;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    const-string v5, "(\u6682\u65e0\u7fa4\u516c\u544a)"

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "\n\n\u2014 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    :cond_1
    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-lez v5, :cond_2

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd HH:mm"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    :cond_2
    new-instance v5, Landroid/app/AlertDialog$Builder;

    sget-object v6, Lcom/leshao/v3/wm/hook/WmGroupHook;->sAct:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v6, "\u7fa4\u516c\u544a"

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 303
    const-string v6, "\u5173\u95ed"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 304
    return-void
.end method

.method static showPanel()V
    .locals 9

    .line 78
    sget-object v0, Lcom/leshao/v3/wm/hook/WmGroupHook;->sAct:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 79
    :cond_0
    sget-object v0, Lcom/leshao/v3/wm/hook/WmGroupHook;->sAct:Landroid/app/Activity;

    invoke-static {v0}, Lcom/leshao/v3/wm/utils/WmUi;->makePanel(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 80
    .local v0, "panel":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 81
    .local v1, "bsBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 82
    const/16 v2, 0x12

    invoke-static {v2}, Lcom/leshao/v3/wm/hook/WmGroupHook;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    new-instance v2, Landroid/widget/ScrollView;

    sget-object v3, Lcom/leshao/v3/wm/hook/WmGroupHook;->sAct:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 86
    .local v2, "sv":Landroid/widget/ScrollView;
    new-instance v3, Landroid/widget/LinearLayout;

    sget-object v4, Lcom/leshao/v3/wm/hook/WmGroupHook;->sAct:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 87
    .local v3, "btns":Landroid/widget/LinearLayout;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 88
    const/4 v5, 0x0

    invoke-static {v5}, Lcom/leshao/v3/wm/hook/WmGroupHook;->dp(I)I

    move-result v6

    invoke-virtual {v3, v5, v5, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 90
    sget-object v6, Lcom/leshao/v3/wm/hook/WmGroupHook;->sAct:Landroid/app/Activity;

    .line 91
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmGroupHook;->makeRoomSubtitle()Ljava/lang/String;

    move-result-object v7

    .line 90
    const-string v8, "\ud83d\udee1 \u4e50\u5c11\u7fa4\u7ba1\u7406"

    invoke-static {v6, v8, v7}, Lcom/leshao/v3/wm/utils/WmUi;->makeHeader(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 93
    invoke-static {v3}, Lcom/leshao/v3/wm/hook/WmGroupHook;->appendGroupButtons(Landroid/widget/LinearLayout;)V

    .line 95
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 96
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    sget-object v5, Lcom/leshao/v3/wm/hook/WmGroupHook;->sAct:Landroid/app/Activity;

    new-instance v6, Lcom/leshao/v3/wm/hook/WmGroupHook$$ExternalSyntheticLambda14;

    invoke-direct {v6}, Lcom/leshao/v3/wm/hook/WmGroupHook$$ExternalSyntheticLambda14;-><init>()V

    const-string v7, "\u2715 \u6536\u8d77\u9762\u677f"

    invoke-static {v5, v7, v6}, Lcom/leshao/v3/wm/utils/WmUi;->makePrimaryBtn(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 102
    new-instance v5, Landroid/app/Dialog;

    sget-object v6, Lcom/leshao/v3/wm/hook/WmGroupHook;->sAct:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 103
    .local v5, "dialog":Landroid/app/Dialog;
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 104
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 105
    new-instance v6, Lcom/leshao/v3/wm/hook/WmGroupHook$$ExternalSyntheticLambda15;

    invoke-direct {v6}, Lcom/leshao/v3/wm/hook/WmGroupHook$$ExternalSyntheticLambda15;-><init>()V

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 107
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 108
    invoke-static {v5}, Lcom/leshao/v3/wm/hook/WmGroupHook;->applyPanelWindow(Landroid/app/Dialog;)V

    .line 109
    sput-object v5, Lcom/leshao/v3/wm/hook/WmGroupHook;->sGrpDialog:Landroid/app/Dialog;

    .line 110
    sput-boolean v4, Lcom/leshao/v3/wm/hook/WmGroupHook;->sPanelOn:Z

    .line 111
    return-void

    .line 78
    .end local v0    # "panel":Landroid/widget/LinearLayout;
    .end local v1    # "bsBg":Landroid/graphics/drawable/GradientDrawable;
    .end local v2    # "sv":Landroid/widget/ScrollView;
    .end local v3    # "btns":Landroid/widget/LinearLayout;
    .end local v5    # "dialog":Landroid/app/Dialog;
    :cond_1
    :goto_0
    return-void
.end method

.method static toast(Ljava/lang/String;)V
    .locals 2
    .param p0, "m"    # Ljava/lang/String;

    .line 499
    sget-object v0, Lcom/leshao/v3/wm/hook/WmGroupHook;->sAct:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 500
    return-void
.end method
