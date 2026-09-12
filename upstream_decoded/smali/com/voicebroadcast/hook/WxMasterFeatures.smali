.class public Lcom/voicebroadcast/hook/WxMasterFeatures;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WxMaster"

.field private static sAct:Landroid/app/Activity; = null

.field private static sCL:Ljava/lang/ClassLoader; = null

.field private static volatile sEnabled:Z = true

.field private static sFloatBtn:Landroid/view/View;

.field private static sGroupBtn:Landroid/view/View;

.field private static sGroupPanel:Landroid/view/View;

.field private static final sH:Landroid/os/Handler;

.field private static sPanelShow:Z

.field private static sRoom:Ljava/lang/String;

.field private static sUser:Ljava/lang/String;

.field private static sWM:Landroid/view/WindowManager;

.field private static sWxCl:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/voicebroadcast/hook/WxMasterFeatures;->sH:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic A(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/hook/WxMasterFeatures;->showFloatBtns(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/voicebroadcast/hook/WxMasterFeatures;->lambda$showGroupPanel$4()V

    return-void
.end method

.method private static addPanelBtn(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 5

    new-instance v0, Landroid/widget/Button;

    sget-object v1, Lcom/voicebroadcast/hook/WxMasterFeatures;->sAct:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41400000    # 12.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->bg()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v1, 0x800013

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/voicebroadcast/hook/WxMasterFeatures;->dp(I)I

    move-result v2

    const/16 v3, 0x8

    invoke-static {v3}, Lcom/voicebroadcast/hook/WxMasterFeatures;->dp(I)I

    move-result v4

    invoke-static {v1}, Lcom/voicebroadcast/hook/WxMasterFeatures;->dp(I)I

    move-result v1

    invoke-static {v3}, Lcom/voicebroadcast/hook/WxMasterFeatures;->dp(I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/voicebroadcast/hook/WxMasterFeatures;->dp(I)I

    move-result v2

    invoke-virtual {v1, p1, p1, p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/voicebroadcast/hook/a4;

    invoke-direct {p1, p2}, Lcom/voicebroadcast/hook/a4;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/ClassLoader;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/voicebroadcast/hook/WxMasterFeatures;->lambda$showRoomNoticePicker$24(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/ClassLoader;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static batchSend(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/voicebroadcast/hook/n3;

    invoke-direct {v0, p0, p1}, Lcom/voicebroadcast/hook/n3;-><init>(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v1, v2, v0}, Lcom/voicebroadcast/ui/ContactSelectorView;->show(Landroid/app/Activity;ZILcom/voicebroadcast/ui/ContactSelectorView$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {p1}, Lcom/voicebroadcast/hook/WxMasterFeatures;->getAllChatRooms(Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/voicebroadcast/hook/WxMasterFeatures;->showScheduleDialog(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static broadcastAll(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v1, "\u8f93\u5165\u8981\u5e7f\u64ad\u7684\u6d88\u606f\u5185\u5bb9"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinLines(I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u5e7f\u64ad\u5230\u6240\u6709\u7fa4"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/voicebroadcast/hook/g4;

    invoke-direct {v2, v0, p0, p1}, Lcom/voicebroadcast/hook/g4;-><init>(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    const-string p0, "\u53d1\u9001"

    invoke-virtual {v1, p0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "\u53d6\u6d88"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/WxMasterFeatures;->lambda$addPanelBtn$8(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method private static chatroomFromIntent(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Chatroom_Name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "Chat_User"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/voicebroadcast/hook/WxMasterFeatures;->lambda$showGroupPanel$5()V

    return-void
.end method

.method private static dismissFloatBtn()V
    .locals 2

    sget-object v0, Lcom/voicebroadcast/hook/WxMasterFeatures;->sFloatBtn:Landroid/view/View;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/voicebroadcast/hook/WxMasterFeatures;->sWM:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    sput-object v0, Lcom/voicebroadcast/hook/WxMasterFeatures;->sFloatBtn:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private static dismissFloatBtns()V
    .locals 2

    invoke-static {}, Lcom/voicebroadcast/hook/WxMasterFeatures;->dismissFloatBtn()V

    invoke-static {}, Lcom/voicebroadcast/hook/WxMasterFeatures;->hideGroupPanel()V

    sget-object v0, Lcom/voicebroadcast/hook/WxMasterFeatures;->sGroupBtn:Landroid/view/View;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/voicebroadcast/hook/WxMasterFeatures;->sWM:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    sput-object v0, Lcom/voicebroadcast/hook/WxMasterFeatures;->sGroupBtn:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private static dp(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/voicebroadcast/hook/WxMasterFeatures;->sAct:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    float-to-int p0, p0

    :goto_0
    return p0
.end method

.method private static dp(Landroid/app/Activity;I)I
    .locals 0

    .line 2
    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    float-to-int p1, p1

    :goto_0
    return p1
.end method

.method public static synthetic e(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/WxMasterFeatures;->lambda$showChatMenu$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static exportAllRooms(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 7

    const-string v0, ""

    const-string v1, ","

    sget-object v2, Lcom/voicebroadcast/hook/WxMasterFeatures;->sWxCl:Ljava/lang/ClassLoader;

    if-eqz v2, :cond_0

    move-object p1, v2

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/voicebroadcast/hook/WxMasterFeatures;->getAllChatRooms(Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7fa4ID,\u6210\u5458\u6570,\u7fa4\u4e3b,\u663e\u793a\u540d\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p1, v5}, Lcom/voicebroadcast/hook/WxMasterFeatures;->getChatroomInfo(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "field_memberCount"

    invoke-static {v6, v5}, Lcom/voicebroadcast/hook/WxMasterFeatures;->intField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "field_roomowner"

    invoke-static {v6, v5, v0}, Lcom/voicebroadcast/hook/WxMasterFeatures;->strField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "field_displayname"

    invoke-static {v6, v5, v0}, Lcom/voicebroadcast/hook/WxMasterFeatures;->strField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const-string v1, "WeChatMaster"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "allrooms_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".csv"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5df2\u5bfc\u51fa\u5168\u90e8\u7fa4:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u4e2a)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5bfc\u51fa\u5931\u8d25:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static exportRoomReport(Ljava/lang/Object;)V
    .locals 2

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/voicebroadcast/hook/WxMasterFeatures;->chatroomFromIntent(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/voicebroadcast/hook/WxMasterFeatures;->exportRoomReportFor(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "\u65e0\u6cd5\u83b7\u53d6\u7fa4ID"

    invoke-static {p0, v0}, Lcom/voicebroadcast/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static exportRoomReportFor(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 10

    const-string v0, "WxMaster"

    const-string v1, "\u672a\u77e5"

    const-string v2, "\n"

    :try_start_0
    sget-object v3, Lcom/voicebroadcast/hook/WxMasterFeatures;->sWxCl:Ljava/lang/ClassLoader;

    if-eqz v3, :cond_0

    move-object p1, v3

    :cond_0
    if-eqz p0, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {p1, p2}, Lcom/voicebroadcast/hook/WxMasterFeatures;->getChatroomInfo(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "       \u7fa4\u4fe1\u606f\u5b8c\u6574\u62a5\u544a\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\n\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u3010\u57fa\u672c\u4fe1\u606f\u3011\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u7fa4\u804aID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u663e\u793a\u540d: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "field_displayname"

    invoke-static {v3, v5, v1}, Lcom/voicebroadcast/hook/WxMasterFeatures;->strField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u6210\u5458\u6570: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "field_memberCount"

    invoke-static {v3, v5}, Lcom/voicebroadcast/hook/WxMasterFeatures;->intField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u7fa4\u4e3b: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "field_roomowner"

    invoke-static {v3, v5, v1}, Lcom/voicebroadcast/hook/WxMasterFeatures;->strField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "field_addtime"

    invoke-static {v3, v5}, Lcom/voicebroadcast/hook/WxMasterFeatures;->longField(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "\u521b\u5efa\u65f6\u95f4: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    invoke-static {v5, v6}, Lcom/voicebroadcast/hook/WxMasterFeatures;->fmtTime(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    move-object v5, v1

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "field_chatroomStatus"

    invoke-static {v3, v5}, Lcom/voicebroadcast/hook/WxMasterFeatures;->intField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v5

    const-string v6, "\u7fa4\u72b6\u6001: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_3

    const-string v5, "\u6b63\u5e38"

    goto :goto_1

    :cond_3
    const-string v5, "\u5f02\u5e38/\u5df2\u89e3\u6563"

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u5783\u573e\u6d88\u606f\u72b6\u6001: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "field_spamStatus"

    invoke-static {v3, v5}, Lcom/voicebroadcast/hook/WxMasterFeatures;->intField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u4e8c\u7ef4\u7801\u8bbf\u95ee: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "field_qrCodeAccessType"

    invoke-static {v3, v5}, Lcom/voicebroadcast/hook/WxMasterFeatures;->intField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n\u3010\u6211\u7684\u4fe1\u606f\u3011\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u6211\u7684\u7fa4\u6635\u79f0: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "field_selfDisplayName"

    invoke-static {v3, v5, v1}, Lcom/voicebroadcast/hook/WxMasterFeatures;->strField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n\u3010\u7fa4\u516c\u544a\u3011\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "field_chatroomnotice"

    const-string v6, ""

    invoke-static {v3, v5, v6}, Lcom/voicebroadcast/hook/WxMasterFeatures;->strField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u7f16\u8f91\u8005: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "field_chatroomnoticeEditor"

    invoke-static {v3, v5, v1}, Lcom/voicebroadcast/hook/WxMasterFeatures;->strField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "field_chatroomnoticePublishTime"

    invoke-static {v3, v1}, Lcom/voicebroadcast/hook/WxMasterFeatures;->longField(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v1, v5, v7

    if-lez v1, :cond_5

    const-string v1, "\u53d1\u5e03\u65f6\u95f4: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lcom/voicebroadcast/hook/WxMasterFeatures;->fmtTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v1, "(\u65e0\u516c\u544a)\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    const-string v1, "\n\u3010\u6210\u5458\u5217\u8868\u3011\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/voicebroadcast/hook/WxMasterFeatures;->getMemberList(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "  "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0x64

    if-lt v3, v5, :cond_6

    const-string v1, "  ... \u5171"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u4eba\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "(\u672a\u83b7\u53d6\u5230\u6210\u5458\u5217\u8868)\n"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance p1, Ljava/io/File;

    const-string v1, "/sdcard/LeShaoV3Logs/"

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_9
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "report_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".txt"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "room report exported: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u5df2\u5bfc\u51fa: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception p2

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    throw p2

    :cond_a
    :goto_3
    const-string p1, "\u8bf7\u8f93\u5165\u7fa4wxid"

    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5bfc\u51fa\u5931\u8d25: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/voicebroadcast/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "exportRoomReport err: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public static exportRoomReportPicker(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v1, "\u7fa4 wxid\uff08\u5982 xxx@chatroom\uff09"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u7fa4\u4fe1\u606f\u62a5\u544a"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/voicebroadcast/hook/z3;

    invoke-direct {v2, v0, p0, p1}, Lcom/voicebroadcast/hook/z3;-><init>(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    const-string p0, "\u5bfc\u51fa"

    invoke-virtual {v1, p0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "\u53d6\u6d88"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static synthetic f(Landroid/app/Activity;[JLandroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/hook/WxMasterFeatures;->lambda$showScheduleDialog$12(Landroid/app/Activity;[JLandroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method private static fmtTime(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/hook/WxMasterFeatures;->lambda$scheduledSendTo$17(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    return-void
.end method

.method private static getAllChatRooms(Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/voicebroadcast/hook/WxMasterFeatures;->sWxCl:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "e01.d9"

    invoke-static {v2, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "b"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v4}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string v2, "q"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const-string v2, "D"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_4

    if-eqz p0, :cond_3

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    return-object v0

    :cond_4
    :goto_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "username"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "@im.chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_6
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_7
    :goto_2
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    :goto_3
    :try_start_4
    const-string v2, "WxMaster"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAllChatRooms err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz p0, :cond_8

    goto :goto_2

    :catchall_3
    :cond_8
    :goto_4
    return-object v0

    :catchall_4
    move-exception v0

    if-eqz p0, :cond_9

    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_9
    throw v0
.end method

.method private static getChatroomInfo(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/voicebroadcast/hook/WxMasterFeatures;->sWxCl:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "hm0.j1"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "cw1.f"

    invoke-static {v2, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string v1, "a"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const-string v1, "H0"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getChatroomInfo err: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WxMaster"

    invoke-static {p1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getMemberCount(Ljava/lang/ClassLoader;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/WxMasterFeatures;->getChatroomInfo(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "field_memberCount"

    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/WxMasterFeatures;->intField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static getMemberList(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/voicebroadcast/hook/WxMasterFeatures;->sWxCl:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    :try_start_0
    const-string v0, "e01.v1"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "m"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static synthetic h()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/voicebroadcast/hook/WxMasterFeatures;->lambda$showGroupPanel$6()V

    return-void
.end method

.method private static hideGroupPanel()V
    .locals 2

    sget-object v0, Lcom/voicebroadcast/hook/WxMasterFeatures;->sGroupPanel:Landroid/view/View;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/voicebroadcast/hook/WxMasterFeatures;->sWM:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    sput-object v0, Lcom/voicebroadcast/hook/WxMasterFeatures;->sGroupPanel:Landroid/view/View;

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/voicebroadcast/hook/WxMasterFeatures;->sPanelShow:Z

    return-void
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 4

    const-string v0, "WxMaster"

    sput-object p0, Lcom/voicebroadcast/hook/WxMasterFeatures;->sWxCl:Ljava/lang/ClassLoader;

    sget-boolean v1, Lcom/voicebroadcast/hook/WxMasterFeatures;->sEnabled:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "wx_master"

    invoke-static {v1}, Lcom/voicebroadcast/hook/HookConfig;->isEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v1, "com.tencent.mm.ui.chatting.ChattingUIFragment"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "M0"

    new-instance v3, Lcom/voicebroadcast/hook/WxMasterFeatures$1;

    invoke-direct {v3, p0}, Lcom/voicebroadcast/hook/WxMasterFeatures$1;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string p0, "O0"

    new-instance v2, Lcom/voicebroadcast/hook/WxMasterFeatures$2;

    invoke-direct {v2}, Lcom/voicebroadcast/hook/WxMasterFeatures$2;-><init>()V

    invoke-static {v1, p0, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string p0, "hook installed (M0)"

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hook err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/hook/WxMasterFeatures;->lambda$privateNoteFor$21(Ljava/lang/String;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static intField(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method public static synthetic j(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/ClassLoader;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/voicebroadcast/hook/WxMasterFeatures;->lambda$privateNote$22(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/ClassLoader;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/WxMasterFeatures;->lambda$showFloatBtns$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/hook/WxMasterFeatures;->lambda$showScheduleDialog$13(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$addPanelBtn$8(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/voicebroadcast/hook/WxMasterFeatures;->hideGroupPanel()V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$batchSend$11(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/util/List;)V
    .locals 2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/voicebroadcast/model/ContactCard;

    iget-object v1, v1, Lcom/voicebroadcast/model/ContactCard;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v0}, Lcom/voicebroadcast/hook/WxMasterFeatures;->showScheduleDialog(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/util/List;)V

    return-void

    :cond_2
    :goto_1
    const-string p1, "\u672a\u9009\u62e9\u7fa4"

    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$broadcastAll$10(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/ClassLoader;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p0, "\u6d88\u606f\u4e0d\u80fd\u4e3a\u7a7a"

    :goto_0
    invoke-static {p1, p0}, Lcom/voicebroadcast/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/voicebroadcast/hook/WxMasterFeatures;->getAllChatRooms(Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p2, p3, p0}, Lcom/voicebroadcast/hook/WxMasterFeatures;->sendBroadcast(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u5df2\u5e7f\u64ad\u5230 "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " \u4e2a\u7fa4"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, "\u53d1\u9001\u5931\u8d25"

    :goto_1
    invoke-static {p1, p0}, Lcom/voicebroadcast/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    const-string p0, "\u672a\u83b7\u53d6\u5230\u7fa4\u804a\u5217\u8868"

    goto :goto_0
.end method

.method private static synthetic lambda$exportRoomReportPicker$23(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/ClassLoader;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p0, "\u8bf7\u8f93\u5165\u7fa4wxid"

    invoke-static {p1, p0}, Lcom/voicebroadcast/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p0}, Lcom/voicebroadcast/hook/WxMasterFeatures;->exportRoomReportFor(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$privateNote$22(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/ClassLoader;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p0, "\u8bf7\u8f93\u5165\u76ee\u6807 wxid"

    invoke-static {p1, p0}, Lcom/voicebroadcast/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p0}, Lcom/voicebroadcast/hook/WxMasterFeatures;->privateNoteFor(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$privateNoteFor$20(Ljava/lang/String;Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/WxMasterFeatures;->savePrivateNote(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\u5df2\u4fdd\u5b58"

    invoke-static {p2, p0}, Lcom/voicebroadcast/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$privateNoteFor$21(Ljava/lang/String;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lcom/voicebroadcast/hook/WxMasterFeatures;->savePrivateNote(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\u5df2\u6e05\u9664"

    invoke-static {p1, p0}, Lcom/voicebroadcast/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$scheduledSend$19(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/ClassLoader;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p0, "\u8bf7\u8f93\u5165\u76ee\u6807 wxid"

    invoke-static {p1, p0}, Lcom/voicebroadcast/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p0}, Lcom/voicebroadcast/hook/WxMasterFeatures;->scheduledSendTo(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$scheduledSendTo$17(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0, p2}, Lcom/voicebroadcast/hook/GroupFeatures;->sendTextMessage(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "scheduled msg sent to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WxMaster"

    invoke-static {p1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$scheduledSendTo$18(Landroid/widget/EditText;Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/ClassLoader;Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_0

    const-string p0, "\u6d88\u606f\u4e0d\u80fd\u4e3a\u7a7a"

    :goto_0
    invoke-static {p1, p0}, Lcom/voicebroadcast/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p5, 0x3c

    :try_start_0
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move p2, p5

    :goto_1
    if-gtz p2, :cond_1

    goto :goto_2

    :cond_1
    move p5, p2

    :goto_2
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p2, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p6, Lcom/voicebroadcast/hook/k3;

    invoke-direct {p6, p3, p4, p0}, Lcom/voicebroadcast/hook/k3;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    int-to-long p3, p5

    const-wide/16 v0, 0x3e8

    mul-long/2addr p3, v0

    invoke-virtual {p2, p6, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u5df2\u8bbe\u7f6e "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " \u79d2\u540e\u53d1\u9001"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static synthetic lambda$showBroadcastMenu$9(Landroid/app/Activity;Ljava/lang/ClassLoader;Landroid/content/DialogInterface;I)V
    .locals 0

    if-nez p3, :cond_0

    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/WxMasterFeatures;->broadcastAll(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/WxMasterFeatures;->batchSend(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$showChatMenu$2(Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/voicebroadcast/hook/WxMasterFeatures;->showGroupPanel()V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/voicebroadcast/hook/WxMasterFeatures;->sAct:Landroid/app/Activity;

    sget-object p1, Lcom/voicebroadcast/hook/WxMasterFeatures;->sCL:Ljava/lang/ClassLoader;

    sget-object v0, Lcom/voicebroadcast/hook/WxMasterFeatures;->sUser:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/voicebroadcast/hook/WxMasterFeatures;->privateNoteFor(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/voicebroadcast/hook/WxMasterFeatures;->sAct:Landroid/app/Activity;

    sget-object p1, Lcom/voicebroadcast/hook/WxMasterFeatures;->sCL:Ljava/lang/ClassLoader;

    sget-object v0, Lcom/voicebroadcast/hook/WxMasterFeatures;->sUser:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/voicebroadcast/hook/WxMasterFeatures;->scheduledSendTo(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/voicebroadcast/hook/WxMasterFeatures;->sAct:Landroid/app/Activity;

    sget-object p1, Lcom/voicebroadcast/hook/WxMasterFeatures;->sCL:Ljava/lang/ClassLoader;

    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/WxMasterFeatures;->showBroadcastMenu(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$showDateTimePicker$15(Ljava/util/Calendar;III[JLandroid/widget/TextView;Landroid/widget/TimePicker;II)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p7

    move v5, p8

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    const/4 p2, 0x0

    aput-wide p0, p4, p2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\u53d1\u9001\u65f6\u95f4: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p3, "MM-dd HH:mm"

    invoke-direct {p1, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance p3, Ljava/util/Date;

    aget-wide p6, p4, p2

    invoke-direct {p3, p6, p7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic lambda$showDateTimePicker$16(Landroid/app/Activity;Ljava/util/Calendar;[JLandroid/widget/TextView;Landroid/widget/DatePicker;III)V
    .locals 8

    new-instance v0, Landroid/app/TimePickerDialog;

    new-instance p4, Lcom/voicebroadcast/hook/y3;

    move-object v1, p4

    move-object v2, p1

    move v3, p5

    move v4, p6

    move v5, p7

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/voicebroadcast/hook/y3;-><init>(Ljava/util/Calendar;III[JLandroid/widget/TextView;)V

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p5

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p6

    const/4 p7, 0x1

    move-object p1, v0

    move-object p2, p0

    move-object p3, p4

    move p4, p5

    move p5, p6

    move p6, p7

    invoke-direct/range {p1 .. p6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method

.method private static synthetic lambda$showFloatBtns$0(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/voicebroadcast/hook/WxMasterFeatures;->showChatMenu()V

    return-void
.end method

.method private static synthetic lambda$showFloatBtns$1(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/voicebroadcast/hook/WxMasterFeatures;->toggleGroupPanel()V

    return-void
.end method

.method private static synthetic lambda$showGroupPanel$3()V
    .locals 3

    sget-object v0, Lcom/voicebroadcast/hook/WxMasterFeatures;->sAct:Landroid/app/Activity;

    sget-object v1, Lcom/voicebroadcast/hook/WxMasterFeatures;->sCL:Ljava/lang/ClassLoader;

    sget-object v2, Lcom/voicebroadcast/hook/WxMasterFeatures;->sRoom:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/voicebroadcast/hook/WxMasterFeatures;->exportRoomReportFor(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$showGroupPanel$4()V
    .locals 3

    sget-object v0, Lcom/voicebroadcast/hook/WxMasterFeatures;->sAct:Landroid/app/Activity;

    sget-object v1, Lcom/voicebroadcast/hook/WxMasterFeatures;->sCL:Ljava/lang/ClassLoader;

    sget-object v2, Lcom/voicebroadcast/hook/WxMasterFeatures;->sRoom:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/voicebroadcast/hook/WxMasterFeatures;->showRoomNoticeFor(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$showGroupPanel$5()V
    .locals 2

    sget-object v0, Lcom/voicebroadcast/hook/WxMasterFeatures;->sAct:Landroid/app/Activity;

    sget-object v1, Lcom/voicebroadcast/hook/WxMasterFeatures;->sCL:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lcom/voicebroadcast/hook/WxMasterFeatures;->showBroadcastMenu(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private static synthetic lambda$showGroupPanel$6()V
    .locals 3

    sget-object v0, Lcom/voicebroadcast/hook/WxMasterFeatures;->sAct:Landroid/app/Activity;

    sget-object v1, Lcom/voicebroadcast/hook/WxMasterFeatures;->sCL:Ljava/lang/ClassLoader;

    sget-object v2, Lcom/voicebroadcast/hook/WxMasterFeatures;->sRoom:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/voicebroadcast/hook/WxMasterFeatures;->scheduledSendTo(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$showGroupPanel$7()V
    .locals 3

    sget-object v0, Lcom/voicebroadcast/hook/WxMasterFeatures;->sAct:Landroid/app/Activity;

    sget-object v1, Lcom/voicebroadcast/hook/WxMasterFeatures;->sCL:Ljava/lang/ClassLoader;

    sget-object v2, Lcom/voicebroadcast/hook/WxMasterFeatures;->sRoom:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/voicebroadcast/hook/WxMasterFeatures;->privateNoteFor(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$showRoomNoticePicker$24(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/ClassLoader;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p0, "\u8bf7\u8f93\u5165\u7fa4wxid"

    invoke-static {p1, p0}, Lcom/voicebroadcast/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p0}, Lcom/voicebroadcast/hook/WxMasterFeatures;->showRoomNoticeFor(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$showScheduleDialog$12(Landroid/app/Activity;[JLandroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/hook/WxMasterFeatures;->showDateTimePicker(Landroid/app/Activity;[JLandroid/widget/TextView;)V

    return-void
.end method

.method private static synthetic lambda$showScheduleDialog$13(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/hook/WxMasterFeatures;->sendBroadcast(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u5b9a\u65f6\u7fa4\u53d1\u5931\u8d25: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WxMaster"

    invoke-static {p1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$showScheduleDialog$14(Landroid/widget/EditText;Landroid/app/Activity;[JLjava/lang/ClassLoader;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_0

    const-string p0, "\u6d88\u606f\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p1, p0}, Lcom/voicebroadcast/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p5, 0x0

    aget-wide v0, p2, p5

    const-wide/16 v2, 0x0

    cmp-long p6, v0, v2

    const-string v2, " \u4e2a\u7fa4"

    if-lez p6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long p6, v0, v3

    if-lez p6, :cond_1

    aget-wide p5, p2, p5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p5, v0

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/voicebroadcast/hook/w3;

    invoke-direct {v0, p3, p4, p0}, Lcom/voicebroadcast/hook/w3;-><init>(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p5, p6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u5df2\u5b9a\u65f6, "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 p2, 0x3e8

    div-long/2addr p5, p2

    invoke-virtual {p0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " \u79d2\u540e\u53d1\u9001\u5230 "

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p1, p0}, Lcom/voicebroadcast/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p3, p4, p0}, Lcom/voicebroadcast/hook/WxMasterFeatures;->sendBroadcast(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u5df2\u53d1\u9001\u5230 "

    goto :goto_0

    :cond_2
    const-string p0, "\u53d1\u9001\u5931\u8d25"

    goto :goto_1

    :goto_2
    return-void
.end method

.method private static longField(Ljava/lang/Object;Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lde/robv/android/xposed/XposedHelpers;->getLongField(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    return-wide v0
.end method

.method public static synthetic m(Landroid/app/Activity;Ljava/lang/ClassLoader;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/hook/WxMasterFeatures;->lambda$showBroadcastMenu$9(Landroid/app/Activity;Ljava/lang/ClassLoader;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/ClassLoader;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/voicebroadcast/hook/WxMasterFeatures;->lambda$broadcastAll$10(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/ClassLoader;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o(Landroid/app/Activity;Ljava/util/Calendar;[JLandroid/widget/TextView;Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/voicebroadcast/hook/WxMasterFeatures;->lambda$showDateTimePicker$16(Landroid/app/Activity;Ljava/util/Calendar;[JLandroid/widget/TextView;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public static synthetic p()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/voicebroadcast/hook/WxMasterFeatures;->lambda$showGroupPanel$7()V

    return-void
.end method

.method public static privateNote(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v1, "\u76ee\u6807 wxid\uff08\u5982 wxid_xxx\uff09"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u79c1\u5bc6\u5907\u6ce8"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/voicebroadcast/hook/i4;

    invoke-direct {v2, v0, p0, p1}, Lcom/voicebroadcast/hook/i4;-><init>(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    const-string p0, "\u4e0b\u4e00\u6b65"

    invoke-virtual {v1, p0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "\u53d6\u6d88"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static privateNoteFor(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ls_private_note_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v1, "\u4ec5\u672c\u673a\u53ef\u89c1\u7684\u5907\u6ce8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/voicebroadcast/hook/WxMasterFeatures;->readPrivateNote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinLines(I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u79c1\u5bc6\u5907\u6ce8 ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v1, Lcom/voicebroadcast/hook/l3;

    invoke-direct {v1, p1, v0, p0}, Lcom/voicebroadcast/hook/l3;-><init>(Ljava/lang/String;Landroid/widget/EditText;Landroid/app/Activity;)V

    const-string v0, "\u4fdd\u5b58"

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Lcom/voicebroadcast/hook/m3;

    invoke-direct {v0, p1, p0}, Lcom/voicebroadcast/hook/m3;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    const-string p0, "\u6e05\u9664"

    invoke-virtual {p2, p0, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "\u53d6\u6d88"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic q()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/voicebroadcast/hook/WxMasterFeatures;->lambda$showGroupPanel$3()V

    return-void
.end method

.method public static synthetic r(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/hook/WxMasterFeatures;->lambda$batchSend$11(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/util/List;)V

    return-void
.end method

.method private static readPrivateNote(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-object v0
.end method

.method public static synthetic s(Ljava/util/Calendar;III[JLandroid/widget/TextView;Landroid/widget/TimePicker;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/voicebroadcast/hook/WxMasterFeatures;->lambda$showDateTimePicker$15(Ljava/util/Calendar;III[JLandroid/widget/TextView;Landroid/widget/TimePicker;II)V

    return-void
.end method

.method private static savePrivateNote(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static scheduledSend(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v1, "\u76ee\u6807 wxid\uff08\u5982 xxx@chatroom \u6216 wxid_xxx\uff09"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u5b9a\u65f6\u53d1\u9001"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/voicebroadcast/hook/h4;

    invoke-direct {v2, v0, p0, p1}, Lcom/voicebroadcast/hook/h4;-><init>(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    const-string p0, "\u4e0b\u4e00\u6b65"

    invoke-virtual {v1, p0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "\u53d6\u6d88"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static scheduledSendTo(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/voicebroadcast/hook/WxMasterFeatures;->sWxCl:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_1

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, p1

    :goto_0
    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    move-object v5, p2

    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string p1, "\u6d88\u606f\u5185\u5bb9"

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMinLines(I)V

    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string p2, "\u5ef6\u8fdf\u79d2\u6570(60=1\u5206\u949f)"

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setInputType(I)V

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0x14

    invoke-static {p0, p2}, Lcom/voicebroadcast/hook/WxMasterFeatures;->dp(Landroid/app/Activity;I)I

    move-result v0

    invoke-static {p0, p2}, Lcom/voicebroadcast/hook/WxMasterFeatures;->dp(Landroid/app/Activity;I)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5b9a\u65f6\u53d1\u9001 \u2192 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/voicebroadcast/hook/u3;

    move-object v1, p2

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/voicebroadcast/hook/u3;-><init>(Landroid/widget/EditText;Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string p0, "\u5f00\u59cb"

    invoke-virtual {p1, p0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "\u53d6\u6d88"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static sendBroadcast(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lcom/voicebroadcast/hook/WxMasterFeatures;->sWxCl:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/hook/WxMasterFeatures;->sendViaQj(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :catchall_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {p0, v3, p2}, Lcom/voicebroadcast/hook/GroupFeatures;->sendTextMessage(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-lez v1, :cond_4

    move v0, v2

    :cond_4
    :goto_1
    return v0
.end method

.method private static sendViaQj(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "WxMaster"

    sget-object v1, Lcom/voicebroadcast/hook/WxMasterFeatures;->sWxCl:Ljava/lang/ClassLoader;

    if-eqz v1, :cond_0

    move-object p0, v1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "pa5.n0"

    invoke-static {v2, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "kl5.s5"

    invoke-static {v3, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string v3, "c"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    if-lez v3, :cond_2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v3, "qj"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v4, v2

    invoke-static {p0, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sendViaQj ok, rooms="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sendViaQj fail: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static setEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/voicebroadcast/hook/WxMasterFeatures;->sEnabled:Z

    return-void
.end method

.method private static showBroadcastMenu(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "\u5e7f\u64ad\u5230\u6240\u6709\u7fa4"

    const-string v1, "\u4e50\u5c11\u4e07\u7fa4\u5b9a\u65f6\u7fa4\u53d1"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\ud83d\udce8 \u7fa4\u53d1/\u5e7f\u64ad"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/voicebroadcast/hook/x3;

    invoke-direct {v2, p0, p1}, Lcom/voicebroadcast/hook/x3;-><init>(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "\u53d6\u6d88"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static showChatMenu()V
    .locals 4

    sget-object v0, Lcom/voicebroadcast/hook/WxMasterFeatures;->sAct:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/voicebroadcast/hook/WxMasterFeatures;->sRoom:Ljava/lang/String;

    const-string v1, "\ud83d\udccc \u79c1\u5bc6\u5907\u6ce8"

    const-string v2, "\u23f0 \u5b9a\u65f6\u53d1\u9001"

    const-string v3, "\ud83d\udce8 \u7fa4\u53d1/\u5e7f\u64ad"

    if-eqz v0, :cond_1

    const-string v0, "\ud83d\udee1 \u6253\u5f00\u7fa4\u7ba1\u7406"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    sget-object v2, Lcom/voicebroadcast/hook/WxMasterFeatures;->sAct:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u26a1 \u4e50\u5c11\u589e\u5f3a"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/voicebroadcast/hook/p3;

    invoke-direct {v2}, Lcom/voicebroadcast/hook/p3;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static showDateTimePicker(Landroid/app/Activity;[JLandroid/widget/TextView;)V
    .locals 8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v7, Landroid/app/DatePickerDialog;

    new-instance v3, Lcom/voicebroadcast/hook/o3;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/voicebroadcast/hook/o3;-><init>(Landroid/app/Activity;Ljava/util/Calendar;[JLandroid/widget/TextView;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static showFloatBtns(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "WxMaster"

    :try_start_0
    invoke-static {}, Lcom/voicebroadcast/service/ActivationManager;->isCurrentUserBlocked()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "float btns suppressed: user blacklisted"

    invoke-static {v2, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/voicebroadcast/hook/WxMasterFeatures;->dismissFloatBtns()V

    sput-object v0, Lcom/voicebroadcast/hook/WxMasterFeatures;->sAct:Landroid/app/Activity;

    sput-object p1, Lcom/voicebroadcast/hook/WxMasterFeatures;->sCL:Ljava/lang/ClassLoader;

    sput-object v1, Lcom/voicebroadcast/hook/WxMasterFeatures;->sUser:Ljava/lang/String;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    sput-object v3, Lcom/voicebroadcast/hook/WxMasterFeatures;->sWM:Landroid/view/WindowManager;

    if-nez v3, :cond_1

    return-void

    :cond_1
    const-string v3, "@chatroom"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    const-string v3, "@im.chatroom"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v4

    :goto_1
    if-eqz v3, :cond_4

    sput-object v1, Lcom/voicebroadcast/hook/WxMasterFeatures;->sRoom:Ljava/lang/String;

    :cond_4
    const/16 v1, 0x28

    invoke-static {v1}, Lcom/voicebroadcast/hook/WxMasterFeatures;->dp(I)I

    move-result v1

    new-instance v11, Landroid/widget/Button;

    invoke-direct {v11, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v5, "\u26a1"

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v12, 0x41700000    # 15.0f

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v13, -0x1

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v14, Landroid/view/WindowManager$LayoutParams;

    const/16 v8, 0x3e8

    const/16 v9, 0x8

    const/4 v10, -0x3

    move-object v5, v14

    move v6, v1

    move v7, v1

    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v15, 0x35

    iput v15, v14, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v16, 0x8

    invoke-static/range {v16 .. v16}, Lcom/voicebroadcast/hook/WxMasterFeatures;->dp(I)I

    move-result v5

    iput v5, v14, Landroid/view/WindowManager$LayoutParams;->x:I

    if-eqz v3, :cond_5

    const/16 v5, 0x98

    invoke-static {v5}, Lcom/voicebroadcast/hook/WxMasterFeatures;->dp(I)I

    move-result v5

    goto :goto_2

    :cond_5
    const/16 v5, 0x78

    invoke-static {v5}, Lcom/voicebroadcast/hook/WxMasterFeatures;->dp(I)I

    move-result v5

    :goto_2
    iput v5, v14, Landroid/view/WindowManager$LayoutParams;->y:I

    new-instance v5, Lcom/voicebroadcast/hook/s3;

    invoke-direct {v5}, Lcom/voicebroadcast/hook/s3;-><init>()V

    invoke-virtual {v11, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v5, Lcom/voicebroadcast/hook/WxMasterFeatures;->sWM:Landroid/view/WindowManager;

    invoke-interface {v5, v11, v14}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sput-object v11, Lcom/voicebroadcast/hook/WxMasterFeatures;->sFloatBtn:Landroid/view/View;

    if-eqz v3, :cond_6

    new-instance v11, Landroid/widget/Button;

    invoke-direct {v11, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v0, "\ud83d\udee1"

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v8, 0x3e8

    const/16 v9, 0x8

    const/4 v10, -0x3

    move-object v5, v0

    move v6, v1

    move v7, v1

    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput v15, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-static/range {v16 .. v16}, Lcom/voicebroadcast/hook/WxMasterFeatures;->dp(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v1, 0x6c

    invoke-static {v1}, Lcom/voicebroadcast/hook/WxMasterFeatures;->dp(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    new-instance v1, Lcom/voicebroadcast/hook/t3;

    invoke-direct {v1}, Lcom/voicebroadcast/hook/t3;-><init>()V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lcom/voicebroadcast/hook/WxMasterFeatures;->sWM:Landroid/view/WindowManager;

    invoke-interface {v1, v11, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sput-object v11, Lcom/voicebroadcast/hook/WxMasterFeatures;->sGroupBtn:Landroid/view/View;

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "float btns shown, room="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showFloatBtns err: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private static showGroupPanel()V
    .locals 13

    sget-object v0, Lcom/voicebroadcast/hook/WxMasterFeatures;->sAct:Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/voicebroadcast/hook/WxMasterFeatures;->sRoom:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    sget-object v1, Lcom/voicebroadcast/hook/WxMasterFeatures;->sAct:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v3, 0x8

    invoke-static {v3}, Lcom/voicebroadcast/hook/WxMasterFeatures;->dp(I)I

    move-result v4

    invoke-static {v3}, Lcom/voicebroadcast/hook/WxMasterFeatures;->dp(I)I

    move-result v5

    invoke-static {v3}, Lcom/voicebroadcast/hook/WxMasterFeatures;->dp(I)I

    move-result v6

    invoke-static {v3}, Lcom/voicebroadcast/hook/WxMasterFeatures;->dp(I)I

    move-result v7

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v0, v4}, Landroid/view/View;->setElevation(F)V

    new-instance v4, Landroid/widget/TextView;

    sget-object v5, Lcom/voicebroadcast/hook/WxMasterFeatures;->sAct:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "\ud83d\udee1 \u7fa4\u7ba1\u7406"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x4

    invoke-static {v5}, Lcom/voicebroadcast/hook/WxMasterFeatures;->dp(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v7, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    sget-object v6, Lcom/voicebroadcast/hook/WxMasterFeatures;->sAct:Landroid/app/Activity;

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u7fa4:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/voicebroadcast/hook/WxMasterFeatures;->sRoom:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const v6, -0x777778

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v3}, Lcom/voicebroadcast/hook/WxMasterFeatures;->dp(I)I

    move-result v6

    invoke-virtual {v4, v7, v7, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/view/View;

    sget-object v6, Lcom/voicebroadcast/hook/WxMasterFeatures;->sAct:Landroid/app/Activity;

    invoke-direct {v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->offColor()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ScrollView;

    sget-object v4, Lcom/voicebroadcast/hook/WxMasterFeatures;->sAct:Landroid/app/Activity;

    invoke-direct {v2, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout;

    sget-object v6, Lcom/voicebroadcast/hook/WxMasterFeatures;->sAct:Landroid/app/Activity;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v3}, Lcom/voicebroadcast/hook/WxMasterFeatures;->dp(I)I

    move-result v3

    invoke-virtual {v4, v7, v3, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lcom/voicebroadcast/hook/b4;

    invoke-direct {v3}, Lcom/voicebroadcast/hook/b4;-><init>()V

    const-string v6, "\ud83d\udccb \u7fa4\u4fe1\u606f\u62a5\u544a"

    invoke-static {v4, v6, v3}, Lcom/voicebroadcast/hook/WxMasterFeatures;->addPanelBtn(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v3, Lcom/voicebroadcast/hook/c4;

    invoke-direct {v3}, Lcom/voicebroadcast/hook/c4;-><init>()V

    const-string v6, "\ud83d\udce2 \u67e5\u770b\u7fa4\u516c\u544a"

    invoke-static {v4, v6, v3}, Lcom/voicebroadcast/hook/WxMasterFeatures;->addPanelBtn(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v3, Lcom/voicebroadcast/hook/d4;

    invoke-direct {v3}, Lcom/voicebroadcast/hook/d4;-><init>()V

    const-string v6, "\ud83d\udce4 \u5e7f\u64ad\u6d88\u606f"

    invoke-static {v4, v6, v3}, Lcom/voicebroadcast/hook/WxMasterFeatures;->addPanelBtn(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v3, Lcom/voicebroadcast/hook/e4;

    invoke-direct {v3}, Lcom/voicebroadcast/hook/e4;-><init>()V

    const-string v6, "\ud83d\udce8 \u5b9a\u65f6\u53d1\u9001"

    invoke-static {v4, v6, v3}, Lcom/voicebroadcast/hook/WxMasterFeatures;->addPanelBtn(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v3, Lcom/voicebroadcast/hook/f4;

    invoke-direct {v3}, Lcom/voicebroadcast/hook/f4;-><init>()V

    const-string v6, "\ud83d\udccc \u79c1\u5bc6\u5907\u6ce8"

    invoke-static {v4, v6, v3}, Lcom/voicebroadcast/hook/WxMasterFeatures;->addPanelBtn(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0xfa

    invoke-static {v3}, Lcom/voicebroadcast/hook/WxMasterFeatures;->dp(I)I

    move-result v8

    const/16 v3, 0x168

    invoke-static {v3}, Lcom/voicebroadcast/hook/WxMasterFeatures;->dp(I)I

    move-result v9

    const/16 v10, 0x3e8

    const/16 v11, 0x8

    const/4 v12, -0x3

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v3, 0x35

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-static {v5}, Lcom/voicebroadcast/hook/WxMasterFeatures;->dp(I)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v3, 0x64

    invoke-static {v3}, Lcom/voicebroadcast/hook/WxMasterFeatures;->dp(I)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    :try_start_0
    sget-object v3, Lcom/voicebroadcast/hook/WxMasterFeatures;->sWM:Landroid/view/WindowManager;

    invoke-interface {v3, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sput-object v0, Lcom/voicebroadcast/hook/WxMasterFeatures;->sGroupPanel:Landroid/view/View;

    sput-boolean v1, Lcom/voicebroadcast/hook/WxMasterFeatures;->sPanelShow:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showGroupPanel err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WxMaster"

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static showRoomNotice(Ljava/lang/Object;)V
    .locals 2

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/voicebroadcast/hook/WxMasterFeatures;->chatroomFromIntent(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/voicebroadcast/hook/WxMasterFeatures;->showRoomNoticeFor(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "\u65e0\u6cd5\u83b7\u53d6\u7fa4ID"

    invoke-static {p0, v0}, Lcom/voicebroadcast/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static showRoomNoticeFor(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/voicebroadcast/hook/WxMasterFeatures;->sWxCl:Ljava/lang/ClassLoader;

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    if-eqz p0, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {p1, p2}, Lcom/voicebroadcast/hook/WxMasterFeatures;->getChatroomInfo(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "field_chatroomnotice"

    invoke-static {p1, p2, v0}, Lcom/voicebroadcast/hook/WxMasterFeatures;->strField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "field_chatroomnoticeEditor"

    invoke-static {p1, v1, v0}, Lcom/voicebroadcast/hook/WxMasterFeatures;->strField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "field_chatroomnoticePublishTime"

    invoke-static {p1, v1}, Lcom/voicebroadcast/hook/WxMasterFeatures;->longField(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "\n\n\u2014 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_3
    :goto_0
    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-lez p2, :cond_5

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lcom/voicebroadcast/hook/WxMasterFeatures;->fmtTime(J)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    :goto_2
    const-string p2, "(\u6682\u65e0\u7fa4\u516c\u544a)"

    goto :goto_1

    :cond_5
    :goto_3
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "\u7fa4\u516c\u544a"

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "\u5173\u95ed"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_6

    :cond_6
    :goto_4
    const-string p1, "\u8bf7\u8f93\u5165\u7fa4wxid"

    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_5
    const-string p2, "\u83b7\u53d6\u516c\u544a\u5931\u8d25"

    invoke-static {p0, p2}, Lcom/voicebroadcast/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "showRoomNotice err: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WxMaster"

    invoke-static {p1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public static showRoomNoticePicker(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v1, "\u7fa4 wxid\uff08\u5982 xxx@chatroom\uff09"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u67e5\u770b\u7fa4\u516c\u544a"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/voicebroadcast/hook/v3;

    invoke-direct {v2, v0, p0, p1}, Lcom/voicebroadcast/hook/v3;-><init>(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    const-string p0, "\u67e5\u770b"

    invoke-virtual {v1, p0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "\u53d6\u6d88"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static showScheduleDialog(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v0, "\u8f93\u5165\u8981\u7fa4\u53d1\u7684\u6d88\u606f\u5185\u5bb9"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinLines(I)V

    const/4 v0, 0x1

    new-array v3, v0, [J

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    aput-wide v4, v3, v2

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "\u53d1\u9001\u65f6\u95f4: \u7acb\u5373\u53d1\u9001"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v6, 0x8

    invoke-static {p0, v6}, Lcom/voicebroadcast/hook/WxMasterFeatures;->dp(Landroid/app/Activity;I)I

    move-result v7

    invoke-virtual {v4, v2, v7, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v7, Landroid/widget/Button;

    invoke-direct {v7, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v8, "\u9009\u62e9\u5b9a\u65f6\u65f6\u95f4"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    sget v5, Lcom/voicebroadcast/ui/AppColors;->WHITE_TEXT:I

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {p0, v6}, Lcom/voicebroadcast/hook/WxMasterFeatures;->dp(Landroid/app/Activity;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Lcom/voicebroadcast/hook/q3;

    invoke-direct {v5, p0, v3, v4}, Lcom/voicebroadcast/hook/q3;-><init>(Landroid/app/Activity;[JLandroid/widget/TextView;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x14

    invoke-static {p0, v0}, Lcom/voicebroadcast/hook/WxMasterFeatures;->dp(Landroid/app/Activity;I)I

    move-result v6

    invoke-static {p0, v0}, Lcom/voicebroadcast/hook/WxMasterFeatures;->dp(Landroid/app/Activity;I)I

    move-result v0

    invoke-virtual {v5, v6, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4e50\u5c11\u4e07\u7fa4\u5b9a\u65f6\u7fa4\u53d1 ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u4e2a\u7fa4)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    new-instance v7, Lcom/voicebroadcast/hook/r3;

    move-object v0, v7

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/voicebroadcast/hook/r3;-><init>(Landroid/widget/EditText;Landroid/app/Activity;[JLjava/lang/ClassLoader;Ljava/util/List;)V

    const-string p0, "\u53d1\u9001"

    invoke-virtual {v6, p0, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "\u53d6\u6d88"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static strField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-object p2
.end method

.method public static synthetic t(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/ClassLoader;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/voicebroadcast/hook/WxMasterFeatures;->lambda$exportRoomReportPicker$23(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/ClassLoader;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static toast(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private static toggleGroupPanel()V
    .locals 1

    sget-boolean v0, Lcom/voicebroadcast/hook/WxMasterFeatures;->sPanelShow:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/voicebroadcast/hook/WxMasterFeatures;->hideGroupPanel()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/voicebroadcast/hook/WxMasterFeatures;->showGroupPanel()V

    :goto_0
    return-void
.end method

.method public static synthetic u(Landroid/widget/EditText;Landroid/app/Activity;[JLjava/lang/ClassLoader;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/voicebroadcast/hook/WxMasterFeatures;->lambda$showScheduleDialog$14(Landroid/widget/EditText;Landroid/app/Activity;[JLjava/lang/ClassLoader;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic v(Ljava/lang/String;Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/voicebroadcast/hook/WxMasterFeatures;->lambda$privateNoteFor$20(Ljava/lang/String;Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic w(Landroid/widget/EditText;Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/ClassLoader;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/voicebroadcast/hook/WxMasterFeatures;->lambda$scheduledSendTo$18(Landroid/widget/EditText;Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/ClassLoader;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic x(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/ClassLoader;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/voicebroadcast/hook/WxMasterFeatures;->lambda$scheduledSend$19(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/ClassLoader;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic y(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/WxMasterFeatures;->lambda$showFloatBtns$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic z()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/voicebroadcast/hook/WxMasterFeatures;->dismissFloatBtns()V

    return-void
.end method
