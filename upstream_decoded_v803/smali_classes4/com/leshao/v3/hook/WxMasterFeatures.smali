.class public Lcom/leshao/v3/hook/WxMasterFeatures;
.super Ljava/lang/Object;
.source "WxMasterFeatures.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WxMaster"

.field private static sAct:Landroid/app/Activity;

.field private static sCL:Ljava/lang/ClassLoader;

.field private static volatile sEnabled:Z

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
.method static bridge synthetic -$$Nest$smdismissFloatBtns()V
    .locals 0

    invoke-static {}, Lcom/leshao/v3/hook/WxMasterFeatures;->dismissFloatBtns()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smshowFloatBtns(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/leshao/v3/hook/WxMasterFeatures;->showFloatBtns(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 61
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/hook/WxMasterFeatures;->sEnabled:Z

    .line 114
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/leshao/v3/hook/WxMasterFeatures;->sH:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addPanelBtn(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6
    .param p0, "p"    # Landroid/widget/LinearLayout;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "a"    # Ljava/lang/Runnable;

    .line 299
    new-instance v0, Landroid/widget/Button;

    sget-object v1, Lcom/leshao/v3/hook/WxMasterFeatures;->sAct:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 300
    .local v0, "btn":Landroid/widget/Button;
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 301
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 302
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 303
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 304
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 305
    const v2, 0x800013

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 306
    const/16 v2, 0xa

    invoke-static {v2}, Lcom/leshao/v3/hook/WxMasterFeatures;->dp(I)I

    move-result v3

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/leshao/v3/hook/WxMasterFeatures;->dp(I)I

    move-result v5

    invoke-static {v2}, Lcom/leshao/v3/hook/WxMasterFeatures;->dp(I)I

    move-result v2

    invoke-static {v4}, Lcom/leshao/v3/hook/WxMasterFeatures;->dp(I)I

    move-result v4

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 307
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 309
    .local v2, "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x4

    invoke-static {v3}, Lcom/leshao/v3/hook/WxMasterFeatures;->dp(I)I

    move-result v3

    invoke-virtual {v2, v1, v1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 310
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    new-instance v1, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda16;

    invoke-direct {v1, p2}, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda16;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 313
    return-void
.end method

.method public static batchSend(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "cl"    # Ljava/lang/ClassLoader;

    .line 356
    if-nez p0, :cond_0

    return-void

    .line 358
    :cond_0
    :try_start_0
    new-instance v0, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda3;-><init>(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v1, v2, v0}, Lcom/leshao/v3/ui/ContactSelectorView;->show(Landroid/app/Activity;ZILcom/leshao/v3/ui/ContactSelectorView$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    goto :goto_0

    .line 365
    :catchall_0
    move-exception v0

    .line 366
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {p1}, Lcom/leshao/v3/hook/WxMasterFeatures;->getAllChatRooms(Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v1

    .line 367
    .local v1, "targets":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p0, p1, v1}, Lcom/leshao/v3/hook/WxMasterFeatures;->showScheduleDialog(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/util/List;)V

    .line 369
    .end local v0    # "t":Ljava/lang/Throwable;
    .end local v1    # "targets":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_0
    return-void
.end method

.method public static broadcastAll(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 4
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "cl"    # Ljava/lang/ClassLoader;

    .line 334
    if-nez p0, :cond_0

    return-void

    .line 335
    :cond_0
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 336
    .local v0, "input":Landroid/widget/EditText;
    const-string v1, "\u8f93\u5165\u8981\u5e7f\u64ad\u7684\u6d88\u606f\u5185\u5bb9"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 337
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMinLines(I)V

    .line 339
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 340
    const-string v2, "\u5e7f\u64ad\u5230\u6240\u6709\u7fa4"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 341
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda22;

    invoke-direct {v2, v0, p0, p1}, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda22;-><init>(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    .line 342
    const-string v3, "\u53d1\u9001"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 350
    const-string v2, "\u53d6\u6d88"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 351
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 352
    return-void
.end method

.method private static chatroomFromIntent(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3
    .param p0, "act"    # Landroid/app/Activity;

    .line 746
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 747
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Chatroom_Name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 748
    .local v0, "v":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Chat_User"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 749
    :cond_2
    return-object v0

    .line 746
    .end local v0    # "v":Ljava/lang/String;
    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static dismissFloatBtn()V
    .locals 2

    .line 189
    sget-object v0, Lcom/leshao/v3/hook/WxMasterFeatures;->sFloatBtn:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 190
    :try_start_0
    sget-object v1, Lcom/leshao/v3/hook/WxMasterFeatures;->sWM:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 191
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/leshao/v3/hook/WxMasterFeatures;->sFloatBtn:Landroid/view/View;

    .line 193
    :cond_0
    return-void
.end method

.method private static dismissFloatBtns()V
    .locals 2

    .line 180
    invoke-static {}, Lcom/leshao/v3/hook/WxMasterFeatures;->dismissFloatBtn()V

    .line 181
    invoke-static {}, Lcom/leshao/v3/hook/WxMasterFeatures;->hideGroupPanel()V

    .line 182
    sget-object v0, Lcom/leshao/v3/hook/WxMasterFeatures;->sGroupBtn:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 183
    :try_start_0
    sget-object v1, Lcom/leshao/v3/hook/WxMasterFeatures;->sWM:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 184
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/leshao/v3/hook/WxMasterFeatures;->sGroupBtn:Landroid/view/View;

    .line 186
    :cond_0
    return-void
.end method

.method private static dp(I)I
    .locals 2
    .param p0, "d"    # I

    .line 883
    sget-object v0, Lcom/leshao/v3/hook/WxMasterFeatures;->sAct:Landroid/app/Activity;

    if-nez v0, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    int-to-float v1, p0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    :goto_0
    return v0
.end method

.method private static dp(Landroid/app/Activity;I)I
    .locals 2
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "d"    # I

    .line 887
    if-nez p0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public static exportAllRooms(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 9
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "cl"    # Ljava/lang/ClassLoader;

    .line 758
    const-string v0, ""

    const-string v1, ","

    sget-object v2, Lcom/leshao/v3/hook/WxMasterFeatures;->sWxCl:Ljava/lang/ClassLoader;

    if-eqz v2, :cond_0

    sget-object p1, Lcom/leshao/v3/hook/WxMasterFeatures;->sWxCl:Ljava/lang/ClassLoader;

    .line 759
    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 761
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/leshao/v3/hook/WxMasterFeatures;->getAllChatRooms(Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v2

    .line 762
    .local v2, "rooms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 763
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "\u7fa4ID,\u6210\u5458\u6570,\u7fa4\u4e3b,\u663e\u793a\u540d\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 765
    .local v5, "r":Ljava/lang/String;
    invoke-static {p1, v5}, Lcom/leshao/v3/hook/WxMasterFeatures;->getChatroomInfo(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 766
    .local v6, "info":Ljava/lang/Object;
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    const-string v7, "field_memberCount"

    invoke-static {v6, v7}, Lcom/leshao/v3/hook/WxMasterFeatures;->intField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    const-string v7, "field_roomowner"

    invoke-static {v6, v7, v0}, Lcom/leshao/v3/hook/WxMasterFeatures;->strField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    const-string v7, "field_displayname"

    invoke-static {v6, v7, v0}, Lcom/leshao/v3/hook/WxMasterFeatures;->strField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    nop

    .end local v5    # "r":Ljava/lang/String;
    .end local v6    # "info":Ljava/lang/Object;
    goto :goto_0

    .line 771
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v4, "WeChatMaster"

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 772
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 773
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

    .line 774
    .local v1, "f":Ljava/io/File;
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 775
    .local v4, "fos":Ljava/io/FileOutputStream;
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 776
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

    invoke-static {p0, v5}, Lcom/leshao/v3/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 779
    .end local v0    # "dir":Ljava/io/File;
    .end local v1    # "f":Ljava/io/File;
    .end local v2    # "rooms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    goto :goto_1

    .line 775
    .restart local v0    # "dir":Ljava/io/File;
    .restart local v1    # "f":Ljava/io/File;
    .restart local v2    # "rooms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v3    # "sb":Ljava/lang/StringBuilder;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    :catchall_0
    move-exception v5

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .end local p0    # "act":Landroid/app/Activity;
    .end local p1    # "cl":Ljava/lang/ClassLoader;
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 777
    .end local v0    # "dir":Ljava/io/File;
    .end local v1    # "f":Ljava/io/File;
    .end local v2    # "rooms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local p0    # "act":Landroid/app/Activity;
    .restart local p1    # "cl":Ljava/lang/ClassLoader;
    :catchall_1
    move-exception v0

    .line 778
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5bfc\u51fa\u5931\u8d25:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 780
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method public static exportRoomReport(Ljava/lang/Object;)V
    .locals 3
    .param p0, "activity"    # Ljava/lang/Object;

    .line 600
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 601
    .local v0, "act":Landroid/app/Activity;
    invoke-static {v0}, Lcom/leshao/v3/hook/WxMasterFeatures;->chatroomFromIntent(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 602
    .local v1, "room":Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 603
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/leshao/v3/hook/WxMasterFeatures;->exportRoomReportFor(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 604
    return-void

    .line 602
    :cond_1
    :goto_0
    const-string v2, "\u65e0\u6cd5\u83b7\u53d6\u7fa4ID"

    invoke-static {v0, v2}, Lcom/leshao/v3/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static exportRoomReportFor(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 16
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "cl"    # Ljava/lang/ClassLoader;
    .param p2, "room"    # Ljava/lang/String;

    .line 616
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "WxMaster"

    const-string v0, "\u672a\u77e5"

    const-string v4, "\n"

    :try_start_0
    sget-object v5, Lcom/leshao/v3/hook/WxMasterFeatures;->sWxCl:Ljava/lang/ClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v5, :cond_0

    .end local p1    # "cl":Ljava/lang/ClassLoader;
    .local v5, "cl":Ljava/lang/ClassLoader;
    goto :goto_0

    .end local v5    # "cl":Ljava/lang/ClassLoader;
    .restart local p1    # "cl":Ljava/lang/ClassLoader;
    :cond_0
    move-object/from16 v5, p1

    .line 617
    .end local p1    # "cl":Ljava/lang/ClassLoader;
    .restart local v5    # "cl":Ljava/lang/ClassLoader;
    :goto_0
    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_6

    .line 618
    :cond_1
    invoke-static {v5, v2}, Lcom/leshao/v3/hook/WxMasterFeatures;->getChatroomInfo(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 620
    .local v6, "info":Ljava/lang/Object;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string v8, "\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    const-string v8, "       \u7fa4\u4fe1\u606f\u5b8c\u6574\u62a5\u544a\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    const-string v8, "\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\n\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    const-string v8, "\u3010\u57fa\u672c\u4fe1\u606f\u3011\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    const-string v8, "\u7fa4\u804aID: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    const-string v8, "\u663e\u793a\u540d: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "field_displayname"

    invoke-static {v6, v9, v0}, Lcom/leshao/v3/hook/WxMasterFeatures;->strField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    const-string v8, "\u6210\u5458\u6570: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "field_memberCount"

    invoke-static {v6, v9}, Lcom/leshao/v3/hook/WxMasterFeatures;->intField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    const-string v8, "\u7fa4\u4e3b: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "field_roomowner"

    invoke-static {v6, v9, v0}, Lcom/leshao/v3/hook/WxMasterFeatures;->strField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    const-string v8, "field_addtime"

    invoke-static {v6, v8}, Lcom/leshao/v3/hook/WxMasterFeatures;->longField(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v8

    .line 631
    .local v8, "createTime":J
    const-string v10, "\u521b\u5efa\u65f6\u95f4: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-wide/16 v11, 0x0

    cmp-long v13, v8, v11

    if-lez v13, :cond_2

    invoke-static {v8, v9}, Lcom/leshao/v3/hook/WxMasterFeatures;->fmtTime(J)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_2
    move-object v13, v0

    :goto_1
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    const-string v10, "field_chatroomStatus"

    invoke-static {v6, v10}, Lcom/leshao/v3/hook/WxMasterFeatures;->intField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v10

    .line 633
    .local v10, "status":I
    const-string v13, "\u7fa4\u72b6\u6001: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    if-nez v10, :cond_3

    const-string v14, "\u6b63\u5e38"

    goto :goto_2

    :cond_3
    const-string v14, "\u5f02\u5e38/\u5df2\u89e3\u6563"

    :goto_2
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    const-string v13, "\u5783\u573e\u6d88\u606f\u72b6\u6001: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "field_spamStatus"

    invoke-static {v6, v14}, Lcom/leshao/v3/hook/WxMasterFeatures;->intField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    const-string v13, "\u4e8c\u7ef4\u7801\u8bbf\u95ee: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "field_qrCodeAccessType"

    invoke-static {v6, v14}, Lcom/leshao/v3/hook/WxMasterFeatures;->intField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    const-string v13, "\n\u3010\u6211\u7684\u4fe1\u606f\u3011\n"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    const-string v13, "\u6211\u7684\u7fa4\u6635\u79f0: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "field_selfDisplayName"

    invoke-static {v6, v14, v0}, Lcom/leshao/v3/hook/WxMasterFeatures;->strField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    const-string v13, "\n\u3010\u7fa4\u516c\u544a\u3011\n"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    const-string v13, "field_chatroomnotice"

    const-string v14, ""

    invoke-static {v6, v13, v14}, Lcom/leshao/v3/hook/WxMasterFeatures;->strField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 642
    .local v13, "notice":Ljava/lang/String;
    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5

    .line 643
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    const-string v14, "\u7f16\u8f91\u8005: "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "field_chatroomnoticeEditor"

    invoke-static {v6, v15, v0}, Lcom/leshao/v3/hook/WxMasterFeatures;->strField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    const-string v0, "field_chatroomnoticePublishTime"

    invoke-static {v6, v0}, Lcom/leshao/v3/hook/WxMasterFeatures;->longField(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v14

    .line 646
    .local v14, "pubTime":J
    cmp-long v0, v14, v11

    if-lez v0, :cond_4

    const-string v0, "\u53d1\u5e03\u65f6\u95f4: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v14, v15}, Lcom/leshao/v3/hook/WxMasterFeatures;->fmtTime(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .end local v14    # "pubTime":J
    :cond_4
    goto :goto_3

    .line 648
    :cond_5
    const-string v0, "(\u65e0\u516c\u544a)\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    :goto_3
    const-string v0, "\n\u3010\u6210\u5458\u5217\u8868\u3011\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    invoke-static {v5, v2}, Lcom/leshao/v3/hook/WxMasterFeatures;->getMemberList(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    .line 653
    .local v11, "members":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 654
    .local v0, "shown":I
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 655
    .local v14, "m":Ljava/lang/String;
    const-string v15, "  "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    add-int/lit8 v0, v0, 0x1

    .line 657
    const/16 v15, 0x64

    if-lt v0, v15, :cond_6

    const-string v4, "  ... \u5171"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v12, "\u4eba\n"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v0

    goto :goto_5

    .line 658
    .end local v14    # "m":Ljava/lang/String;
    :cond_6
    goto :goto_4

    .line 654
    :cond_7
    move v4, v0

    .line 659
    .end local v0    # "shown":I
    .local v4, "shown":I
    :goto_5
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "(\u672a\u83b7\u53d6\u5230\u6210\u5458\u5217\u8868)\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    :cond_8
    new-instance v0, Ljava/io/File;

    const-string v12, "/sdcard/LeShaoV3Logs/"

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v12, v0

    .line 662
    .local v12, "dir":Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 663
    :cond_9
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v14, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    .line 664
    .local v14, "ts":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p1, v4

    .end local v4    # "shown":I
    .local p1, "shown":I
    const-string v4, "report_"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, "_"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, ".txt"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v12, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v0

    .line 665
    .local v4, "file":Ljava/io/File;
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v0

    .line 666
    .local v15, "fos":Ljava/io/FileOutputStream;
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "room report exported: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u5bfc\u51fa: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/leshao/v3/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 672
    .end local v4    # "file":Ljava/io/File;
    .end local v6    # "info":Ljava/lang/Object;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    .end local v8    # "createTime":J
    .end local v10    # "status":I
    .end local v11    # "members":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v12    # "dir":Ljava/io/File;
    .end local v13    # "notice":Ljava/lang/String;
    .end local v14    # "ts":Ljava/lang/String;
    .end local v15    # "fos":Ljava/io/FileOutputStream;
    .end local p1    # "shown":I
    goto :goto_8

    .line 666
    .restart local v4    # "file":Ljava/io/File;
    .restart local v6    # "info":Ljava/lang/Object;
    .restart local v7    # "sb":Ljava/lang/StringBuilder;
    .restart local v8    # "createTime":J
    .restart local v10    # "status":I
    .restart local v11    # "members":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v12    # "dir":Ljava/io/File;
    .restart local v13    # "notice":Ljava/lang/String;
    .restart local v14    # "ts":Ljava/lang/String;
    .restart local v15    # "fos":Ljava/io/FileOutputStream;
    .restart local p1    # "shown":I
    :catchall_0
    move-exception v0

    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V

    .end local v5    # "cl":Ljava/lang/ClassLoader;
    .end local p0    # "act":Landroid/app/Activity;
    .end local p2    # "room":Ljava/lang/String;
    throw v0

    .line 617
    .end local v4    # "file":Ljava/io/File;
    .end local v6    # "info":Ljava/lang/Object;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    .end local v8    # "createTime":J
    .end local v10    # "status":I
    .end local v11    # "members":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v12    # "dir":Ljava/io/File;
    .end local v13    # "notice":Ljava/lang/String;
    .end local v14    # "ts":Ljava/lang/String;
    .end local v15    # "fos":Ljava/io/FileOutputStream;
    .end local p1    # "shown":I
    .restart local v5    # "cl":Ljava/lang/ClassLoader;
    .restart local p0    # "act":Landroid/app/Activity;
    .restart local p2    # "room":Ljava/lang/String;
    :cond_a
    :goto_6
    const-string v0, "\u8bf7\u8f93\u5165\u7fa4wxid"

    invoke-static {v1, v0}, Lcom/leshao/v3/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 669
    :catchall_1
    move-exception v0

    goto :goto_7

    .end local v5    # "cl":Ljava/lang/ClassLoader;
    .local p1, "cl":Ljava/lang/ClassLoader;
    :catchall_2
    move-exception v0

    move-object/from16 v5, p1

    .line 670
    .end local p1    # "cl":Ljava/lang/ClassLoader;
    .local v0, "t":Ljava/lang/Throwable;
    .restart local v5    # "cl":Ljava/lang/ClassLoader;
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5bfc\u51fa\u5931\u8d25: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/leshao/v3/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 671
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exportRoomReport err: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_8
    return-void
.end method

.method public static exportRoomReportPicker(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 4
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "cl"    # Ljava/lang/ClassLoader;

    .line 711
    if-nez p0, :cond_0

    return-void

    .line 712
    :cond_0
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 713
    .local v0, "et":Landroid/widget/EditText;
    const-string v1, "\u7fa4 wxid\uff08\u5982 xxx@chatroom\uff09"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 714
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 715
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 716
    const-string v2, "\u7fa4\u4fe1\u606f\u62a5\u544a"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 717
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda15;

    invoke-direct {v2, v0, p0, p1}, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda15;-><init>(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    .line 718
    const-string v3, "\u5bfc\u51fa"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 723
    const-string v2, "\u53d6\u6d88"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 724
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 725
    return-void
.end method

.method private static fmtTime(J)Ljava/lang/String;
    .locals 2
    .param p0, "millis"    # J

    .line 875
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getAllChatRooms(Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 8
    .param p0, "cl"    # Ljava/lang/ClassLoader;
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

    .line 819
    sget-object v0, Lcom/leshao/v3/hook/WxMasterFeatures;->sWxCl:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/leshao/v3/hook/WxMasterFeatures;->sWxCl:Ljava/lang/ClassLoader;

    .line 820
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 821
    .local v0, "rooms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 823
    .local v1, "c":Landroid/database/Cursor;
    :try_start_0
    const-string v2, "e01.d9"

    invoke-static {v2, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 824
    .local v2, "d9":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v3, "b"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 825
    .local v3, "b":Ljava/lang/Object;
    if-nez v3, :cond_2

    .line 841
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 825
    :cond_1
    :goto_0
    return-object v0

    .line 826
    :cond_2
    :try_start_2
    const-string v5, "q"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 827
    .local v5, "storage":Ljava/lang/Object;
    if-nez v5, :cond_4

    .line 841
    if-eqz v1, :cond_3

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    .line 827
    :cond_3
    :goto_1
    return-object v0

    .line 828
    :cond_4
    :try_start_4
    const-string v6, "D"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/database/Cursor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v1, v4

    .line 829
    if-nez v1, :cond_6

    .line 841
    if-eqz v1, :cond_5

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v4

    .line 829
    :cond_5
    :goto_2
    return-object v0

    .line 830
    :cond_6
    :goto_3
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 831
    const-string v4, "username"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 832
    .local v4, "idx":I
    if-gez v4, :cond_7

    goto :goto_4

    .line 833
    :cond_7
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 834
    .local v6, "u":Ljava/lang/String;
    if-eqz v6, :cond_9

    const-string v7, "@chatroom"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "@im.chatroom"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 835
    :cond_8
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 837
    .end local v4    # "idx":I
    .end local v6    # "u":Ljava/lang/String;
    :cond_9
    goto :goto_3

    .line 841
    .end local v2    # "d9":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "b":Ljava/lang/Object;
    .end local v5    # "storage":Ljava/lang/Object;
    :cond_a
    :goto_4
    if-eqz v1, :cond_b

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v2

    .line 842
    goto :goto_5

    .line 838
    :catchall_4
    move-exception v2

    .line 839
    .local v2, "t":Ljava/lang/Throwable;
    :try_start_8
    const-string v3, "WxMaster"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAllChatRooms err: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 841
    .end local v2    # "t":Ljava/lang/Throwable;
    if-eqz v1, :cond_b

    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 843
    :cond_b
    :goto_5
    return-object v0

    .line 841
    :catchall_5
    move-exception v2

    if-eqz v1, :cond_c

    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v3

    .line 842
    :cond_c
    :goto_6
    throw v2
.end method

.method private static getChatroomInfo(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "room"    # Ljava/lang/String;

    .line 788
    sget-object v0, Lcom/leshao/v3/hook/WxMasterFeatures;->sWxCl:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/leshao/v3/hook/WxMasterFeatures;->sWxCl:Ljava/lang/ClassLoader;

    .line 790
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "hm0.j1"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 791
    .local v1, "j1":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "cw1.f"

    invoke-static {v2, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 792
    .local v2, "fCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v3, "s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 793
    .local v3, "svc":Ljava/lang/Object;
    if-nez v3, :cond_1

    return-object v0

    .line 794
    :cond_1
    const-string v4, "a"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 795
    .local v4, "inst":Ljava/lang/Object;
    if-nez v4, :cond_2

    return-object v0

    .line 796
    :cond_2
    const-string v5, "H0"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 797
    .end local v1    # "j1":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "fCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "svc":Ljava/lang/Object;
    .end local v4    # "inst":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    .line 798
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getChatroomInfo err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WxMaster"

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    return-object v0
.end method

.method private static getMemberCount(Ljava/lang/ClassLoader;Ljava/lang/String;)I
    .locals 2
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "room"    # Ljava/lang/String;

    .line 848
    invoke-static {p0, p1}, Lcom/leshao/v3/hook/WxMasterFeatures;->getChatroomInfo(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 849
    .local v0, "info":Ljava/lang/Object;
    const-string v1, "field_memberCount"

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/WxMasterFeatures;->intField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method private static getMemberList(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "room"    # Ljava/lang/String;
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

    .line 806
    sget-object v0, Lcom/leshao/v3/hook/WxMasterFeatures;->sWxCl:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/leshao/v3/hook/WxMasterFeatures;->sWxCl:Ljava/lang/ClassLoader;

    .line 808
    :cond_0
    :try_start_0
    const-string v0, "e01.v1"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 809
    .local v0, "v1":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "m"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 810
    .local v1, "r":Ljava/lang/Object;
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    return-object v2

    .line 811
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 812
    .end local v0    # "v1":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "r":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    .line 813
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1
.end method

.method private static hideGroupPanel()V
    .locals 2

    .line 291
    sget-object v0, Lcom/leshao/v3/hook/WxMasterFeatures;->sGroupPanel:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 292
    :try_start_0
    sget-object v1, Lcom/leshao/v3/hook/WxMasterFeatures;->sWM:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 293
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/leshao/v3/hook/WxMasterFeatures;->sGroupPanel:Landroid/view/View;

    .line 295
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/leshao/v3/hook/WxMasterFeatures;->sPanelShow:Z

    .line 296
    return-void
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 4
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 67
    const-string v0, "WxMaster"

    sput-object p0, Lcom/leshao/v3/hook/WxMasterFeatures;->sWxCl:Ljava/lang/ClassLoader;

    .line 68
    sget-boolean v1, Lcom/leshao/v3/hook/WxMasterFeatures;->sEnabled:Z

    if-nez v1, :cond_0

    return-void

    .line 69
    :cond_0
    const-string v1, "wx_master"

    invoke-static {v1}, Lcom/leshao/v3/hook/HookConfig;->isEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 71
    :cond_1
    :try_start_0
    const-string v1, "com.tencent.mm.ui.chatting.ChattingUIFragment"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 74
    .local v1, "chattingUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "M0"

    new-instance v3, Lcom/leshao/v3/hook/WxMasterFeatures$1;

    invoke-direct {v3, p0}, Lcom/leshao/v3/hook/WxMasterFeatures$1;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 89
    const-string v2, "O0"

    new-instance v3, Lcom/leshao/v3/hook/WxMasterFeatures$2;

    invoke-direct {v3}, Lcom/leshao/v3/hook/WxMasterFeatures$2;-><init>()V

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 100
    const-string v2, "hook installed (M0)"

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .end local v1    # "chattingUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hook err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static intField(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 2
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "field"    # Ljava/lang/String;

    .line 869
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 870
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 871
    :catchall_0
    move-exception v1

    .local v1, "t":Ljava/lang/Throwable;
    return v0
.end method

.method static synthetic lambda$addPanelBtn$8(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0
    .param p0, "a"    # Ljava/lang/Runnable;
    .param p1, "v"    # Landroid/view/View;

    .line 311
    invoke-static {}, Lcom/leshao/v3/hook/WxMasterFeatures;->hideGroupPanel()V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic lambda$batchSend$11(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/util/List;)V
    .locals 4
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "cl"    # Ljava/lang/ClassLoader;
    .param p2, "selected"    # Ljava/util/List;

    .line 360
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 361
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .local v0, "targets":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    .line 363
    .end local v2    # "c":Lcom/leshao/v3/model/ContactCard;
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/leshao/v3/hook/WxMasterFeatures;->showScheduleDialog(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/util/List;)V

    .line 364
    return-void

    .line 360
    .end local v0    # "targets":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    :goto_1
    const-string v0, "\u672a\u9009\u62e9\u7fa4"

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$broadcastAll$10(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/ClassLoader;Landroid/content/DialogInterface;I)V
    .locals 5
    .param p0, "input"    # Landroid/widget/EditText;
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "cl"    # Ljava/lang/ClassLoader;
    .param p3, "d"    # Landroid/content/DialogInterface;
    .param p4, "w"    # I

    .line 343
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 344
    .local v0, "msg":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u6d88\u606f\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p1, v1}, Lcom/leshao/v3/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 345
    :cond_0
    invoke-static {p2}, Lcom/leshao/v3/hook/WxMasterFeatures;->getAllChatRooms(Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v1

    .line 346
    .local v1, "rooms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 347
    :cond_1
    invoke-static {p2, v1, v0}, Lcom/leshao/v3/hook/WxMasterFeatures;->sendBroadcast(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    .line 348
    .local v2, "ok":Z
    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5df2\u5e7f\u64ad\u5230 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u4e2a\u7fa4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v3, "\u53d1\u9001\u5931\u8d25"

    :goto_0
    invoke-static {p1, v3}, Lcom/leshao/v3/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 349
    return-void

    .line 346
    .end local v2    # "ok":Z
    :cond_3
    :goto_1
    const-string v2, "\u672a\u83b7\u53d6\u5230\u7fa4\u804a\u5217\u8868"

    invoke-static {p1, v2}, Lcom/leshao/v3/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$exportRoomReportPicker$23(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/ClassLoader;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p0, "et"    # Landroid/widget/EditText;
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "cl"    # Ljava/lang/ClassLoader;
    .param p3, "d"    # Landroid/content/DialogInterface;
    .param p4, "w"    # I

    .line 719
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 720
    .local v0, "room":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u8bf7\u8f93\u5165\u7fa4wxid"

    invoke-static {p1, v1}, Lcom/leshao/v3/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 721
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/leshao/v3/hook/WxMasterFeatures;->exportRoomReportFor(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 722
    return-void
.end method

.method static synthetic lambda$privateNote$22(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/ClassLoader;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p0, "targetEt"    # Landroid/widget/EditText;
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "cl"    # Ljava/lang/ClassLoader;
    .param p3, "d"    # Landroid/content/DialogInterface;
    .param p4, "w"    # I

    .line 573
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 574
    .local v0, "t":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u8bf7\u8f93\u5165\u76ee\u6807 wxid"

    invoke-static {p1, v1}, Lcom/leshao/v3/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 575
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/leshao/v3/hook/WxMasterFeatures;->privateNoteFor(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 576
    return-void
.end method

.method static synthetic lambda$privateNoteFor$20(Ljava/lang/String;Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "et"    # Landroid/widget/EditText;
    .param p2, "act"    # Landroid/app/Activity;
    .param p3, "d"    # Landroid/content/DialogInterface;
    .param p4, "w"    # I

    .line 552
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/WxMasterFeatures;->savePrivateNote(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const-string v0, "\u5df2\u4fdd\u5b58"

    invoke-static {p2, v0}, Lcom/leshao/v3/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 554
    return-void
.end method

.method static synthetic lambda$privateNoteFor$21(Ljava/lang/String;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "d"    # Landroid/content/DialogInterface;
    .param p3, "w"    # I

    .line 556
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/WxMasterFeatures;->savePrivateNote(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const-string v0, "\u5df2\u6e05\u9664"

    invoke-static {p1, v0}, Lcom/leshao/v3/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 558
    return-void
.end method

.method static synthetic lambda$scheduledSend$19(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/ClassLoader;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p0, "targetEt"    # Landroid/widget/EditText;
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "cl"    # Ljava/lang/ClassLoader;
    .param p3, "d"    # Landroid/content/DialogInterface;
    .param p4, "w"    # I

    .line 527
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 528
    .local v0, "t":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u8bf7\u8f93\u5165\u76ee\u6807 wxid"

    invoke-static {p1, v1}, Lcom/leshao/v3/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 529
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/leshao/v3/hook/WxMasterFeatures;->scheduledSendTo(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 530
    return-void
.end method

.method static synthetic lambda$scheduledSendTo$17(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 2
    .param p0, "finalTarget"    # Ljava/lang/String;
    .param p1, "wxCl"    # Ljava/lang/ClassLoader;
    .param p2, "msg"    # Ljava/lang/String;

    .line 506
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    invoke-static {p1, p0, p2}, Lcom/leshao/v3/hook/GroupFeatures;->sendTextMessage(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scheduled msg sent to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WxMaster"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    :cond_0
    return-void
.end method

.method static synthetic lambda$scheduledSendTo$18(Landroid/widget/EditText;Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/ClassLoader;Landroid/content/DialogInterface;I)V
    .locals 8
    .param p0, "et"    # Landroid/widget/EditText;
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "dl"    # Landroid/widget/EditText;
    .param p3, "finalTarget"    # Ljava/lang/String;
    .param p4, "wxCl"    # Ljava/lang/ClassLoader;
    .param p5, "d"    # Landroid/content/DialogInterface;
    .param p6, "w"    # I

    .line 499
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 500
    .local v0, "msg":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u6d88\u606f\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p1, v1}, Lcom/leshao/v3/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 502
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    .local v1, "sec":I
    goto :goto_0

    .end local v1    # "sec":I
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    const/16 v2, 0x3c

    move v1, v2

    .line 504
    .local v1, "sec":I
    :goto_0
    if-gtz v1, :cond_1

    const/16 v1, 0x3c

    .line 505
    :cond_1
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda0;

    invoke-direct {v3, p3, p4, v0}, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 511
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u8bbe\u7f6e "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u79d2\u540e\u53d1\u9001"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/leshao/v3/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 512
    return-void
.end method

.method static synthetic lambda$showBroadcastMenu$9(Landroid/app/Activity;Ljava/lang/ClassLoader;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "cl"    # Ljava/lang/ClassLoader;
    .param p2, "d"    # Landroid/content/DialogInterface;
    .param p3, "w"    # I

    .line 325
    if-nez p3, :cond_0

    invoke-static {p0, p1}, Lcom/leshao/v3/hook/WxMasterFeatures;->broadcastAll(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 326
    :cond_0
    invoke-static {p0, p1}, Lcom/leshao/v3/hook/WxMasterFeatures;->batchSend(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    .line 327
    :goto_0
    return-void
.end method

.method static synthetic lambda$showChatMenu$2(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p0, "d"    # Landroid/content/DialogInterface;
    .param p1, "w"    # I

    .line 215
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 219
    :pswitch_0
    invoke-static {}, Lcom/leshao/v3/hook/WxMasterFeatures;->showGroupPanel()V

    goto :goto_0

    .line 218
    :pswitch_1
    sget-object v0, Lcom/leshao/v3/hook/WxMasterFeatures;->sAct:Landroid/app/Activity;

    sget-object v1, Lcom/leshao/v3/hook/WxMasterFeatures;->sCL:Ljava/lang/ClassLoader;

    sget-object v2, Lcom/leshao/v3/hook/WxMasterFeatures;->sUser:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/hook/WxMasterFeatures;->privateNoteFor(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :pswitch_2
    sget-object v0, Lcom/leshao/v3/hook/WxMasterFeatures;->sAct:Landroid/app/Activity;

    sget-object v1, Lcom/leshao/v3/hook/WxMasterFeatures;->sCL:Ljava/lang/ClassLoader;

    sget-object v2, Lcom/leshao/v3/hook/WxMasterFeatures;->sUser:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/hook/WxMasterFeatures;->scheduledSendTo(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :pswitch_3
    sget-object v0, Lcom/leshao/v3/hook/WxMasterFeatures;->sAct:Landroid/app/Activity;

    sget-object v1, Lcom/leshao/v3/hook/WxMasterFeatures;->sCL:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/WxMasterFeatures;->showBroadcastMenu(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    .line 221
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$showDateTimePicker$15(Ljava/util/Calendar;III[JLandroid/widget/TextView;Landroid/widget/TimePicker;II)V
    .locals 7
    .param p0, "cal"    # Ljava/util/Calendar;
    .param p1, "y"    # I
    .param p2, "mo"    # I
    .param p3, "d"    # I
    .param p4, "result"    # [J
    .param p5, "label"    # Landroid/widget/TextView;
    .param p6, "tv"    # Landroid/widget/TimePicker;
    .param p7, "hour"    # I
    .param p8, "minute"    # I

    .line 429
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p7

    move v5, p8

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 430
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    aput-wide v0, p4, v2

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u53d1\u9001\u65f6\u95f4: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "MM-dd HH:mm"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    aget-wide v4, p4, v2

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 432
    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    return-void
.end method

.method static synthetic lambda$showDateTimePicker$16(Landroid/app/Activity;Ljava/util/Calendar;[JLandroid/widget/TextView;Landroid/widget/DatePicker;III)V
    .locals 15
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "cal"    # Ljava/util/Calendar;
    .param p2, "result"    # [J
    .param p3, "label"    # Landroid/widget/TextView;
    .param p4, "view"    # Landroid/widget/DatePicker;
    .param p5, "year"    # I
    .param p6, "month"    # I
    .param p7, "dayOfMonth"    # I

    .line 427
    move-object/from16 v7, p1

    move/from16 v2, p5

    .local v2, "y":I
    move/from16 v3, p6

    .local v3, "mo":I
    move/from16 v4, p7

    .line 428
    .local v4, "d":I
    new-instance v14, Landroid/app/TimePickerDialog;

    new-instance v10, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda14;

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda14;-><init>(Ljava/util/Calendar;III[JLandroid/widget/TextView;)V

    .line 433
    const/16 v0, 0xb

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/16 v0, 0xc

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v12

    const/4 v13, 0x1

    move-object v8, v14

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {v14}, Landroid/app/TimePickerDialog;->show()V

    .line 434
    return-void
.end method

.method static synthetic lambda$showFloatBtns$0(Landroid/view/View;)V
    .locals 0
    .param p0, "v"    # Landroid/view/View;

    .line 148
    invoke-static {}, Lcom/leshao/v3/hook/WxMasterFeatures;->showChatMenu()V

    return-void
.end method

.method static synthetic lambda$showFloatBtns$1(Landroid/view/View;)V
    .locals 0
    .param p0, "v"    # Landroid/view/View;

    .line 169
    invoke-static {}, Lcom/leshao/v3/hook/WxMasterFeatures;->toggleGroupPanel()V

    return-void
.end method

.method static synthetic lambda$showGroupPanel$3()V
    .locals 3

    .line 264
    sget-object v0, Lcom/leshao/v3/hook/WxMasterFeatures;->sAct:Landroid/app/Activity;

    sget-object v1, Lcom/leshao/v3/hook/WxMasterFeatures;->sCL:Ljava/lang/ClassLoader;

    sget-object v2, Lcom/leshao/v3/hook/WxMasterFeatures;->sRoom:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/hook/WxMasterFeatures;->exportRoomReportFor(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$showGroupPanel$4()V
    .locals 3

    .line 265
    sget-object v0, Lcom/leshao/v3/hook/WxMasterFeatures;->sAct:Landroid/app/Activity;

    sget-object v1, Lcom/leshao/v3/hook/WxMasterFeatures;->sCL:Ljava/lang/ClassLoader;

    sget-object v2, Lcom/leshao/v3/hook/WxMasterFeatures;->sRoom:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/hook/WxMasterFeatures;->showRoomNoticeFor(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$showGroupPanel$5()V
    .locals 2

    .line 266
    sget-object v0, Lcom/leshao/v3/hook/WxMasterFeatures;->sAct:Landroid/app/Activity;

    sget-object v1, Lcom/leshao/v3/hook/WxMasterFeatures;->sCL:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/WxMasterFeatures;->showBroadcastMenu(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$showGroupPanel$6()V
    .locals 3

    .line 267
    sget-object v0, Lcom/leshao/v3/hook/WxMasterFeatures;->sAct:Landroid/app/Activity;

    sget-object v1, Lcom/leshao/v3/hook/WxMasterFeatures;->sCL:Ljava/lang/ClassLoader;

    sget-object v2, Lcom/leshao/v3/hook/WxMasterFeatures;->sRoom:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/hook/WxMasterFeatures;->scheduledSendTo(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$showGroupPanel$7()V
    .locals 3

    .line 268
    sget-object v0, Lcom/leshao/v3/hook/WxMasterFeatures;->sAct:Landroid/app/Activity;

    sget-object v1, Lcom/leshao/v3/hook/WxMasterFeatures;->sCL:Ljava/lang/ClassLoader;

    sget-object v2, Lcom/leshao/v3/hook/WxMasterFeatures;->sRoom:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/hook/WxMasterFeatures;->privateNoteFor(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$showRoomNoticePicker$24(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/ClassLoader;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p0, "et"    # Landroid/widget/EditText;
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "cl"    # Ljava/lang/ClassLoader;
    .param p3, "d"    # Landroid/content/DialogInterface;
    .param p4, "w"    # I

    .line 737
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 738
    .local v0, "room":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u8bf7\u8f93\u5165\u7fa4wxid"

    invoke-static {p1, v1}, Lcom/leshao/v3/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 739
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/leshao/v3/hook/WxMasterFeatures;->showRoomNoticeFor(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 740
    return-void
.end method

.method static synthetic lambda$showScheduleDialog$12(Landroid/app/Activity;[JLandroid/widget/TextView;Landroid/view/View;)V
    .locals 0
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "triggerMs"    # [J
    .param p2, "timeLabel"    # Landroid/widget/TextView;
    .param p3, "v"    # Landroid/view/View;

    .line 393
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/hook/WxMasterFeatures;->showDateTimePicker(Landroid/app/Activity;[JLandroid/widget/TextView;)V

    return-void
.end method

.method static synthetic lambda$showScheduleDialog$13(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "targets"    # Ljava/util/List;
    .param p2, "msg"    # Ljava/lang/String;

    .line 411
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/hook/WxMasterFeatures;->sendBroadcast(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    goto :goto_0

    :catchall_0
    move-exception v0

    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5b9a\u65f6\u7fa4\u53d1\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WxMaster"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method static synthetic lambda$showScheduleDialog$14(Landroid/widget/EditText;Landroid/app/Activity;[JLjava/lang/ClassLoader;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 8
    .param p0, "input"    # Landroid/widget/EditText;
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "triggerMs"    # [J
    .param p3, "cl"    # Ljava/lang/ClassLoader;
    .param p4, "targets"    # Ljava/util/List;
    .param p5, "d"    # Landroid/content/DialogInterface;
    .param p6, "w"    # I

    .line 406
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 407
    .local v0, "msg":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u6d88\u606f\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p1, v1}, Lcom/leshao/v3/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 408
    :cond_0
    const/4 v1, 0x0

    aget-wide v2, p2, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const-string v3, " \u4e2a\u7fa4"

    if-lez v2, :cond_1

    aget-wide v4, p2, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    .line 409
    aget-wide v1, p2, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v1, v4

    .line 410
    .local v1, "delay":J
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda12;

    invoke-direct {v5, p3, p4, v0}, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda12;-><init>(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 414
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5df2\u5b9a\u65f6, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-wide/16 v5, 0x3e8

    div-long v5, v1, v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u79d2\u540e\u53d1\u9001\u5230 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/leshao/v3/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 415
    .end local v1    # "delay":J
    goto :goto_1

    .line 416
    :cond_1
    invoke-static {p3, p4, v0}, Lcom/leshao/v3/hook/WxMasterFeatures;->sendBroadcast(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    .line 417
    .local v1, "ok":Z
    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5df2\u53d1\u9001\u5230 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, "\u53d1\u9001\u5931\u8d25"

    :goto_0
    invoke-static {p1, v2}, Lcom/leshao/v3/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 419
    .end local v1    # "ok":Z
    :goto_1
    return-void
.end method

.method private static longField(Ljava/lang/Object;Ljava/lang/String;)J
    .locals 3
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "field"    # Ljava/lang/String;

    .line 862
    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 863
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lde/robv/android/xposed/XposedHelpers;->getLongField(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    .line 864
    :catchall_0
    move-exception v2

    .local v2, "t":Ljava/lang/Throwable;
    return-wide v0
.end method

.method public static privateNote(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 4
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "cl"    # Ljava/lang/ClassLoader;

    .line 565
    if-nez p0, :cond_0

    return-void

    .line 566
    :cond_0
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 567
    .local v0, "targetEt":Landroid/widget/EditText;
    const-string v1, "\u76ee\u6807 wxid\uff08\u5982 wxid_xxx\uff09"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 568
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 569
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 570
    const-string v2, "\u79c1\u5bc6\u5907\u6ce8"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 571
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda24;

    invoke-direct {v2, v0, p0, p1}, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda24;-><init>(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    .line 572
    const-string v3, "\u4e0b\u4e00\u6b65"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 577
    const-string v2, "\u53d6\u6d88"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 578
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 579
    return-void
.end method

.method public static privateNoteFor(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 6
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "cl"    # Ljava/lang/ClassLoader;
    .param p2, "user"    # Ljava/lang/String;

    .line 540
    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 541
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ls_private_note_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 542
    .local v0, "key":Ljava/lang/String;
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 543
    .local v1, "et":Landroid/widget/EditText;
    const-string v2, "\u4ec5\u672c\u673a\u53ef\u89c1\u7684\u5907\u6ce8"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 544
    invoke-static {v0}, Lcom/leshao/v3/hook/WxMasterFeatures;->readPrivateNote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 545
    .local v2, "old":Ljava/lang/String;
    if-nez v2, :cond_1

    const-string v3, ""

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 546
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setMinLines(I)V

    .line 548
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u79c1\u5bc6\u5907\u6ce8 ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 549
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 550
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v1, p0}, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 551
    const-string v5, "\u4fdd\u5b58"

    invoke-virtual {v3, v5, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0, p0}, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 555
    const-string v5, "\u6e05\u9664"

    invoke-virtual {v3, v5, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 559
    const-string v4, "\u53d6\u6d88"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 560
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 561
    return-void

    .line 540
    .end local v0    # "key":Ljava/lang/String;
    .end local v1    # "et":Landroid/widget/EditText;
    .end local v2    # "old":Ljava/lang/String;
    :cond_2
    :goto_1
    return-void
.end method

.method private static readPrivateNote(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "key"    # Ljava/lang/String;

    .line 583
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 584
    .local v1, "sp":Landroid/content/SharedPreferences;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    .line 585
    .end local v1    # "sp":Landroid/content/SharedPreferences;
    :catchall_0
    move-exception v1

    .local v1, "t":Ljava/lang/Throwable;
    return-object v0
.end method

.method private static savePrivateNote(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    .line 590
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 591
    .local v0, "sp":Landroid/content/SharedPreferences;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 592
    .end local v0    # "sp":Landroid/content/SharedPreferences;
    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    .line 593
    return-void
.end method

.method public static scheduledSend(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 4
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "cl"    # Ljava/lang/ClassLoader;

    .line 519
    if-nez p0, :cond_0

    return-void

    .line 520
    :cond_0
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 521
    .local v0, "targetEt":Landroid/widget/EditText;
    const-string v1, "\u76ee\u6807 wxid\uff08\u5982 xxx@chatroom \u6216 wxid_xxx\uff09"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 522
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 523
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 524
    const-string v2, "\u5b9a\u65f6\u53d1\u9001"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 525
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda23;

    invoke-direct {v2, v0, p0, p1}, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda23;-><init>(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    .line 526
    const-string v3, "\u4e0b\u4e00\u6b65"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 531
    const-string v2, "\u53d6\u6d88"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 532
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 533
    return-void
.end method

.method public static scheduledSendTo(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 12
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "cl"    # Ljava/lang/ClassLoader;
    .param p2, "target"    # Ljava/lang/String;

    .line 480
    if-nez p0, :cond_0

    return-void

    .line 481
    :cond_0
    sget-object v0, Lcom/leshao/v3/hook/WxMasterFeatures;->sWxCl:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_1

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, p1

    .line 482
    .local v6, "wxCl":Ljava/lang/ClassLoader;
    :goto_0
    if-nez p2, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    move-object v0, p2

    .line 483
    .local v0, "finalTarget":Ljava/lang/String;
    :goto_1
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object v7, v1

    .line 484
    .local v7, "et":Landroid/widget/EditText;
    const-string v1, "\u6d88\u606f\u5185\u5bb9"

    invoke-virtual {v7, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 485
    const/4 v1, 0x2

    invoke-virtual {v7, v1}, Landroid/widget/EditText;->setMinLines(I)V

    .line 486
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object v8, v2

    .line 487
    .local v8, "dl":Landroid/widget/EditText;
    const-string v2, "\u5ef6\u8fdf\u79d2\u6570(60=1\u5206\u949f)"

    invoke-virtual {v8, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 488
    invoke-virtual {v8, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 489
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v1

    .line 490
    .local v9, "ll":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 491
    const/16 v1, 0x14

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/WxMasterFeatures;->dp(Landroid/app/Activity;I)I

    move-result v2

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/WxMasterFeatures;->dp(Landroid/app/Activity;I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v3, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 492
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 493
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 495
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5b9a\u65f6\u53d1\u9001 \u2192 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 496
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 497
    invoke-virtual {v1, v9}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v10

    new-instance v11, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda10;

    move-object v1, v11

    move-object v2, v7

    move-object v3, p0

    move-object v4, v8

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda10;-><init>(Landroid/widget/EditText;Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 498
    const-string v1, "\u5f00\u59cb"

    invoke-virtual {v10, v1, v11}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 513
    const-string v2, "\u53d6\u6d88"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 514
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 515
    return-void
.end method

.method private static sendBroadcast(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/lang/String;)Z
    .locals 6
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p2, "content"    # Ljava/lang/String;
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

    .line 439
    .local p1, "rooms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v0, Lcom/leshao/v3/hook/WxMasterFeatures;->sWxCl:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/leshao/v3/hook/WxMasterFeatures;->sWxCl:Ljava/lang/ClassLoader;

    .line 440
    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    if-nez p2, :cond_1

    goto :goto_3

    .line 441
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/hook/WxMasterFeatures;->sendViaQj(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    .line 442
    :cond_2
    const/4 v1, 0x0

    .line 443
    .local v1, "ok":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 445
    .local v4, "room":Ljava/lang/String;
    :try_start_0
    invoke-static {p0, v4, p2}, Lcom/leshao/v3/hook/GroupFeatures;->sendTextMessage(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    add-int/lit8 v1, v1, 0x1

    .line 447
    :goto_1
    goto :goto_2

    :catchall_0
    move-exception v5

    goto :goto_1

    .line 448
    .end local v4    # "room":Ljava/lang/String;
    :goto_2
    goto :goto_0

    .line 449
    :cond_3
    if-lez v1, :cond_4

    move v0, v2

    :cond_4
    return v0

    .line 440
    .end local v1    # "ok":I
    :cond_5
    :goto_3
    return v0
.end method

.method private static sendViaQj(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/lang/String;)Z
    .locals 10
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p2, "content"    # Ljava/lang/String;
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

    .line 454
    .local p1, "rooms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "WxMaster"

    sget-object v1, Lcom/leshao/v3/hook/WxMasterFeatures;->sWxCl:Ljava/lang/ClassLoader;

    if-eqz v1, :cond_0

    sget-object p0, Lcom/leshao/v3/hook/WxMasterFeatures;->sWxCl:Ljava/lang/ClassLoader;

    .line 456
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "pa5.n0"

    invoke-static {v2, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 457
    .local v2, "n0":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v3, "kl5.s5"

    invoke-static {v3, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    .line 458
    .local v3, "s5":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v4, "c"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 459
    .local v4, "mgr":Ljava/lang/Object;
    if-nez v4, :cond_1

    return v1

    .line 460
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .local v5, "sb":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 462
    if-lez v6, :cond_2

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    :cond_2
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 465
    .end local v6    # "i":I
    :cond_3
    const-string v6, "qj"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p2, v7, v1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v4, v6, v7}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendViaQj ok, rooms="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    return v9

    .line 468
    .end local v2    # "n0":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "s5":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "mgr":Ljava/lang/Object;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v2

    .line 469
    .local v2, "t":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendViaQj fail: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    return v1
.end method

.method public static setEnabled(Z)V
    .locals 0
    .param p0, "enabled"    # Z

    .line 64
    sput-boolean p0, Lcom/leshao/v3/hook/WxMasterFeatures;->sEnabled:Z

    return-void
.end method

.method private static showBroadcastMenu(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 4
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "cl"    # Ljava/lang/ClassLoader;

    .line 320
    if-nez p0, :cond_0

    return-void

    .line 321
    :cond_0
    const-string v0, "\u5e7f\u64ad\u5230\u6240\u6709\u7fa4"

    const-string v1, "\u4e50\u5c11\u4e07\u7fa4\u5b9a\u65f6\u7fa4\u53d1"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 322
    .local v0, "items":[Ljava/lang/String;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 323
    const-string v2, "\ud83d\udce8 \u7fa4\u53d1/\u5e7f\u64ad"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0, p1}, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda13;-><init>(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    .line 324
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 328
    const-string v2, "\u53d6\u6d88"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 329
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 330
    return-void
.end method

.method private static showChatMenu()V
    .locals 4

    .line 196
    sget-object v0, Lcom/leshao/v3/hook/WxMasterFeatures;->sAct:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 198
    :cond_0
    sget-object v0, Lcom/leshao/v3/hook/WxMasterFeatures;->sRoom:Ljava/lang/String;

    const-string v1, "\ud83d\udccc \u79c1\u5bc6\u5907\u6ce8"

    const-string v2, "\u23f0 \u5b9a\u65f6\u53d1\u9001"

    const-string v3, "\ud83d\udce8 \u7fa4\u53d1/\u5e7f\u64ad"

    if-eqz v0, :cond_1

    .line 199
    const-string v0, "\ud83d\udee1 \u6253\u5f00\u7fa4\u7ba1\u7406"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    .local v0, "items":[Ljava/lang/String;
    goto :goto_0

    .line 206
    .end local v0    # "items":[Ljava/lang/String;
    :cond_1
    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 212
    .restart local v0    # "items":[Ljava/lang/String;
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    sget-object v2, Lcom/leshao/v3/hook/WxMasterFeatures;->sAct:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 213
    const-string v2, "\u26a1 \u4e50\u5c11\u589e\u5f3a"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda5;-><init>()V

    .line 214
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 222
    const-string v2, "\u53d6\u6d88"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 223
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 224
    return-void
.end method

.method private static showDateTimePicker(Landroid/app/Activity;[JLandroid/widget/TextView;)V
    .locals 8
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "result"    # [J
    .param p2, "label"    # Landroid/widget/TextView;

    .line 425
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 426
    .local v0, "cal":Ljava/util/Calendar;
    new-instance v7, Landroid/app/DatePickerDialog;

    new-instance v3, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda4;-><init>(Landroid/app/Activity;Ljava/util/Calendar;[JLandroid/widget/TextView;)V

    .line 434
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v7}, Landroid/app/DatePickerDialog;->show()V

    .line 435
    return-void
.end method

.method private static showFloatBtns(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 21
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "cl"    # Ljava/lang/ClassLoader;
    .param p2, "user"    # Ljava/lang/String;

    .line 118
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "WxMaster"

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/service/ActivationManager;->isCurrentUserBlocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "float btns suppressed: user blacklisted"

    invoke-static {v3, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-void

    .line 122
    :cond_0
    invoke-static {}, Lcom/leshao/v3/hook/WxMasterFeatures;->dismissFloatBtns()V

    .line 123
    sput-object v1, Lcom/leshao/v3/hook/WxMasterFeatures;->sAct:Landroid/app/Activity;

    .line 124
    sput-object p1, Lcom/leshao/v3/hook/WxMasterFeatures;->sCL:Ljava/lang/ClassLoader;

    .line 125
    sput-object v2, Lcom/leshao/v3/hook/WxMasterFeatures;->sUser:Ljava/lang/String;

    .line 126
    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lcom/leshao/v3/hook/WxMasterFeatures;->sWM:Landroid/view/WindowManager;

    .line 127
    if-nez v0, :cond_1

    return-void

    .line 128
    :cond_1
    const-string v0, "@chatroom"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    const-string v0, "@im.chatroom"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v4

    .line 129
    .local v0, "isRoom":Z
    :goto_1
    if-eqz v0, :cond_4

    sput-object v2, Lcom/leshao/v3/hook/WxMasterFeatures;->sRoom:Ljava/lang/String;

    .line 131
    :cond_4
    const/16 v5, 0x28

    invoke-static {v5}, Lcom/leshao/v3/hook/WxMasterFeatures;->dp(I)I

    move-result v7

    .line 132
    .local v7, "sz":I
    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 133
    .local v5, "btn":Landroid/widget/Button;
    const-string v6, "\u26a1"

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 134
    const/high16 v12, 0x41700000    # 15.0f

    invoke-virtual {v5, v12}, Landroid/widget/Button;->setTextSize(F)V

    .line 135
    const/4 v13, -0x1

    invoke-virtual {v5, v13}, Landroid/widget/Button;->setTextColor(I)V

    .line 136
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v14, v6

    .line 137
    .local v14, "bg":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v14, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 138
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v6

    invoke-virtual {v14, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 139
    invoke-virtual {v5, v14}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    new-instance v15, Landroid/view/WindowManager$LayoutParams;

    const/16 v9, 0x3e8

    const/16 v10, 0x8

    const/4 v11, -0x3

    move-object v6, v15

    move v8, v7

    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    move-object v6, v15

    .line 145
    .local v6, "wp":Landroid/view/WindowManager$LayoutParams;
    const/16 v8, 0x35

    iput v8, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 146
    const/16 v9, 0x8

    invoke-static {v9}, Lcom/leshao/v3/hook/WxMasterFeatures;->dp(I)I

    move-result v10

    iput v10, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 147
    if-eqz v0, :cond_5

    const/16 v10, 0x98

    invoke-static {v10}, Lcom/leshao/v3/hook/WxMasterFeatures;->dp(I)I

    move-result v10

    goto :goto_2

    :cond_5
    const/16 v10, 0x78

    invoke-static {v10}, Lcom/leshao/v3/hook/WxMasterFeatures;->dp(I)I

    move-result v10

    :goto_2
    iput v10, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 148
    new-instance v10, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda8;

    invoke-direct {v10}, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {v5, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    sget-object v10, Lcom/leshao/v3/hook/WxMasterFeatures;->sWM:Landroid/view/WindowManager;

    invoke-interface {v10, v5, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    sput-object v5, Lcom/leshao/v3/hook/WxMasterFeatures;->sFloatBtn:Landroid/view/View;

    .line 152
    if-eqz v0, :cond_6

    .line 153
    new-instance v10, Landroid/widget/Button;

    invoke-direct {v10, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 154
    .local v10, "gbtn":Landroid/widget/Button;
    const-string v11, "\ud83d\udee1"

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual {v10, v12}, Landroid/widget/Button;->setTextSize(F)V

    .line 156
    invoke-virtual {v10, v13}, Landroid/widget/Button;->setTextColor(I)V

    .line 157
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 158
    .local v11, "gbg":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v11, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 159
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 160
    invoke-virtual {v10, v11}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    const/16 v18, 0x3e8

    const/16 v19, 0x8

    const/16 v20, -0x3

    move-object v15, v4

    move/from16 v16, v7

    move/from16 v17, v7

    invoke-direct/range {v15 .. v20}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 166
    .local v4, "gwp":Landroid/view/WindowManager$LayoutParams;
    iput v8, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 167
    invoke-static {v9}, Lcom/leshao/v3/hook/WxMasterFeatures;->dp(I)I

    move-result v8

    iput v8, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 168
    const/16 v8, 0x6c

    invoke-static {v8}, Lcom/leshao/v3/hook/WxMasterFeatures;->dp(I)I

    move-result v8

    iput v8, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 169
    new-instance v8, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda9;

    invoke-direct {v8}, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {v10, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    sget-object v8, Lcom/leshao/v3/hook/WxMasterFeatures;->sWM:Landroid/view/WindowManager;

    invoke-interface {v8, v10, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    sput-object v10, Lcom/leshao/v3/hook/WxMasterFeatures;->sGroupBtn:Landroid/view/View;

    .line 173
    .end local v4    # "gwp":Landroid/view/WindowManager$LayoutParams;
    .end local v10    # "gbtn":Landroid/widget/Button;
    .end local v11    # "gbg":Landroid/graphics/drawable/GradientDrawable;
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "float btns shown, room="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .end local v0    # "isRoom":Z
    .end local v5    # "btn":Landroid/widget/Button;
    .end local v6    # "wp":Landroid/view/WindowManager$LayoutParams;
    .end local v7    # "sz":I
    .end local v14    # "bg":Landroid/graphics/drawable/GradientDrawable;
    goto :goto_3

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showFloatBtns err: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_3
    return-void
.end method

.method private static showGroupPanel()V
    .locals 16

    .line 232
    sget-object v0, Lcom/leshao/v3/hook/WxMasterFeatures;->sAct:Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/leshao/v3/hook/WxMasterFeatures;->sRoom:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 233
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    sget-object v1, Lcom/leshao/v3/hook/WxMasterFeatures;->sAct:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 234
    .local v0, "panel":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 235
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 236
    const/16 v3, 0x8

    invoke-static {v3}, Lcom/leshao/v3/hook/WxMasterFeatures;->dp(I)I

    move-result v4

    invoke-static {v3}, Lcom/leshao/v3/hook/WxMasterFeatures;->dp(I)I

    move-result v5

    invoke-static {v3}, Lcom/leshao/v3/hook/WxMasterFeatures;->dp(I)I

    move-result v6

    invoke-static {v3}, Lcom/leshao/v3/hook/WxMasterFeatures;->dp(I)I

    move-result v7

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 237
    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 239
    new-instance v4, Landroid/widget/TextView;

    sget-object v5, Lcom/leshao/v3/hook/WxMasterFeatures;->sAct:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 240
    .local v4, "title":Landroid/widget/TextView;
    const-string v5, "\ud83d\udee1 \u7fa4\u7ba1\u7406"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 242
    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    const/4 v5, 0x4

    invoke-static {v5}, Lcom/leshao/v3/hook/WxMasterFeatures;->dp(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v7, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 244
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 246
    new-instance v6, Landroid/widget/TextView;

    sget-object v8, Lcom/leshao/v3/hook/WxMasterFeatures;->sAct:Landroid/app/Activity;

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 247
    .local v6, "info":Landroid/widget/TextView;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u7fa4:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/leshao/v3/hook/WxMasterFeatures;->sRoom:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    const/high16 v8, 0x41300000    # 11.0f

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 249
    const v8, -0x777778

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    invoke-static {v3}, Lcom/leshao/v3/hook/WxMasterFeatures;->dp(I)I

    move-result v8

    invoke-virtual {v6, v7, v7, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 251
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 253
    new-instance v8, Landroid/view/View;

    sget-object v9, Lcom/leshao/v3/hook/WxMasterFeatures;->sAct:Landroid/app/Activity;

    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 254
    .local v8, "div":Landroid/view/View;
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->offColor()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 255
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 259
    new-instance v2, Landroid/widget/ScrollView;

    sget-object v9, Lcom/leshao/v3/hook/WxMasterFeatures;->sAct:Landroid/app/Activity;

    invoke-direct {v2, v9}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 260
    .local v2, "sv":Landroid/widget/ScrollView;
    new-instance v9, Landroid/widget/LinearLayout;

    sget-object v10, Lcom/leshao/v3/hook/WxMasterFeatures;->sAct:Landroid/app/Activity;

    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 261
    .local v9, "btns":Landroid/widget/LinearLayout;
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 262
    invoke-static {v3}, Lcom/leshao/v3/hook/WxMasterFeatures;->dp(I)I

    move-result v3

    invoke-virtual {v9, v7, v3, v7, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 264
    new-instance v3, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda17;

    invoke-direct {v3}, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda17;-><init>()V

    const-string v7, "\ud83d\udccb \u7fa4\u4fe1\u606f\u62a5\u544a"

    invoke-static {v9, v7, v3}, Lcom/leshao/v3/hook/WxMasterFeatures;->addPanelBtn(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 265
    new-instance v3, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda18;

    invoke-direct {v3}, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda18;-><init>()V

    const-string v7, "\ud83d\udce2 \u67e5\u770b\u7fa4\u516c\u544a"

    invoke-static {v9, v7, v3}, Lcom/leshao/v3/hook/WxMasterFeatures;->addPanelBtn(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 266
    new-instance v3, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda19;

    invoke-direct {v3}, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda19;-><init>()V

    const-string v7, "\ud83d\udce4 \u5e7f\u64ad\u6d88\u606f"

    invoke-static {v9, v7, v3}, Lcom/leshao/v3/hook/WxMasterFeatures;->addPanelBtn(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 267
    new-instance v3, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda20;

    invoke-direct {v3}, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda20;-><init>()V

    const-string v7, "\ud83d\udce8 \u5b9a\u65f6\u53d1\u9001"

    invoke-static {v9, v7, v3}, Lcom/leshao/v3/hook/WxMasterFeatures;->addPanelBtn(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 268
    new-instance v3, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda21;

    invoke-direct {v3}, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda21;-><init>()V

    const-string v7, "\ud83d\udccc \u79c1\u5bc6\u5907\u6ce8"

    invoke-static {v9, v7, v3}, Lcom/leshao/v3/hook/WxMasterFeatures;->addPanelBtn(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 270
    invoke-virtual {v2, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 271
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 273
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 274
    const/16 v7, 0xfa

    invoke-static {v7}, Lcom/leshao/v3/hook/WxMasterFeatures;->dp(I)I

    move-result v11

    const/16 v7, 0x168

    invoke-static {v7}, Lcom/leshao/v3/hook/WxMasterFeatures;->dp(I)I

    move-result v12

    const/16 v13, 0x3e8

    const/16 v14, 0x8

    const/4 v15, -0x3

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 278
    .local v3, "wp":Landroid/view/WindowManager$LayoutParams;
    const/16 v7, 0x35

    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 279
    invoke-static {v5}, Lcom/leshao/v3/hook/WxMasterFeatures;->dp(I)I

    move-result v5

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 280
    const/16 v5, 0x64

    invoke-static {v5}, Lcom/leshao/v3/hook/WxMasterFeatures;->dp(I)I

    move-result v5

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 282
    :try_start_0
    sget-object v5, Lcom/leshao/v3/hook/WxMasterFeatures;->sWM:Landroid/view/WindowManager;

    invoke-interface {v5, v0, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    sput-object v0, Lcom/leshao/v3/hook/WxMasterFeatures;->sGroupPanel:Landroid/view/View;

    .line 284
    sput-boolean v1, Lcom/leshao/v3/hook/WxMasterFeatures;->sPanelShow:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    goto :goto_0

    .line 285
    :catchall_0
    move-exception v1

    .line 286
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "showGroupPanel err: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "WxMaster"

    invoke-static {v7, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 232
    .end local v0    # "panel":Landroid/widget/LinearLayout;
    .end local v2    # "sv":Landroid/widget/ScrollView;
    .end local v3    # "wp":Landroid/view/WindowManager$LayoutParams;
    .end local v4    # "title":Landroid/widget/TextView;
    .end local v6    # "info":Landroid/widget/TextView;
    .end local v8    # "div":Landroid/view/View;
    .end local v9    # "btns":Landroid/widget/LinearLayout;
    :cond_1
    :goto_1
    return-void
.end method

.method public static showRoomNotice(Ljava/lang/Object;)V
    .locals 3
    .param p0, "activity"    # Ljava/lang/Object;

    .line 607
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 608
    .local v0, "act":Landroid/app/Activity;
    invoke-static {v0}, Lcom/leshao/v3/hook/WxMasterFeatures;->chatroomFromIntent(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 609
    .local v1, "room":Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 610
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/leshao/v3/hook/WxMasterFeatures;->showRoomNoticeFor(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 611
    return-void

    .line 609
    :cond_1
    :goto_0
    const-string v2, "\u65e0\u6cd5\u83b7\u53d6\u7fa4ID"

    invoke-static {v0, v2}, Lcom/leshao/v3/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static showRoomNoticeFor(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 9
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "cl"    # Ljava/lang/ClassLoader;
    .param p2, "room"    # Ljava/lang/String;

    .line 678
    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/leshao/v3/hook/WxMasterFeatures;->sWxCl:Ljava/lang/ClassLoader;

    if-eqz v1, :cond_0

    move-object p1, v1

    .line 679
    :cond_0
    if-eqz p0, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 680
    :cond_1
    invoke-static {p1, p2}, Lcom/leshao/v3/hook/WxMasterFeatures;->getChatroomInfo(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 682
    .local v1, "info":Ljava/lang/Object;
    const-string v2, "field_chatroomnotice"

    invoke-static {v1, v2, v0}, Lcom/leshao/v3/hook/WxMasterFeatures;->strField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 683
    .local v2, "notice":Ljava/lang/String;
    const-string v3, "field_chatroomnoticeEditor"

    invoke-static {v1, v3, v0}, Lcom/leshao/v3/hook/WxMasterFeatures;->strField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 684
    .local v0, "editor":Ljava/lang/String;
    const-string v3, "field_chatroomnoticePublishTime"

    invoke-static {v1, v3}, Lcom/leshao/v3/hook/WxMasterFeatures;->longField(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v3

    .line 686
    .local v3, "pubTime":J
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 687
    .local v5, "sb":Ljava/lang/StringBuilder;
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 690
    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 692
    const-string v6, "\n\n\u2014 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-lez v6, :cond_5

    .line 695
    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v3, v4}, Lcom/leshao/v3/hook/WxMasterFeatures;->fmtTime(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 688
    :cond_4
    :goto_0
    const-string v6, "(\u6682\u65e0\u7fa4\u516c\u544a)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    :cond_5
    :goto_1
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v7, "\u7fa4\u516c\u544a"

    .line 699
    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 700
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    const-string v7, "\u5173\u95ed"

    .line 701
    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 702
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 706
    nop

    .end local v0    # "editor":Ljava/lang/String;
    .end local v1    # "info":Ljava/lang/Object;
    .end local v2    # "notice":Ljava/lang/String;
    .end local v3    # "pubTime":J
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    goto :goto_3

    .line 679
    :cond_6
    :goto_2
    const-string v0, "\u8bf7\u8f93\u5165\u7fa4wxid"

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 703
    :catchall_0
    move-exception v0

    .line 704
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "\u83b7\u53d6\u516c\u544a\u5931\u8d25"

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/WxMasterFeatures;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 705
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showRoomNotice err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WxMaster"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_3
    return-void
.end method

.method public static showRoomNoticePicker(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 4
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "cl"    # Ljava/lang/ClassLoader;

    .line 729
    if-nez p0, :cond_0

    return-void

    .line 730
    :cond_0
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 731
    .local v0, "et":Landroid/widget/EditText;
    const-string v1, "\u7fa4 wxid\uff08\u5982 xxx@chatroom\uff09"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 732
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 733
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 734
    const-string v2, "\u67e5\u770b\u7fa4\u516c\u544a"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 735
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda11;

    invoke-direct {v2, v0, p0, p1}, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda11;-><init>(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    .line 736
    const-string v3, "\u67e5\u770b"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 741
    const-string v2, "\u53d6\u6d88"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 742
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 743
    return-void
.end method

.method private static showScheduleDialog(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/util/List;)V
    .locals 15
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "cl"    # Ljava/lang/ClassLoader;
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

    .line 373
    .local p2, "targets":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object v6, p0

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object v7, v0

    .line 374
    .local v7, "input":Landroid/widget/EditText;
    const-string v0, "\u8f93\u5165\u8981\u7fa4\u53d1\u7684\u6d88\u606f\u5185\u5bb9"

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 375
    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setMinLines(I)V

    .line 377
    const/4 v0, 0x1

    new-array v1, v0, [J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    move-object v8, v1

    .line 378
    .local v8, "triggerMs":[J
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v1

    .line 379
    .local v9, "timeLabel":Landroid/widget/TextView;
    const-string v1, "\u53d1\u9001\u65f6\u95f4: \u7acb\u5373\u53d1\u9001"

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 381
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 382
    const/16 v2, 0x8

    invoke-static {p0, v2}, Lcom/leshao/v3/hook/WxMasterFeatures;->dp(Landroid/app/Activity;I)I

    move-result v3

    invoke-virtual {v9, v4, v3, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 384
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v10, v3

    .line 385
    .local v10, "timeBtn":Landroid/widget/Button;
    const-string v3, "\u9009\u62e9\u5b9a\u65f6\u65f6\u95f4"

    invoke-virtual {v10, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 386
    invoke-virtual {v10, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 387
    invoke-virtual {v10, v4}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 388
    sget v1, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    invoke-virtual {v10, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 389
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v11, v1

    .line 390
    .local v11, "tbBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 391
    invoke-static {p0, v2}, Lcom/leshao/v3/hook/WxMasterFeatures;->dp(Landroid/app/Activity;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 392
    invoke-virtual {v10, v11}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393
    new-instance v1, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, v8, v9}, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda6;-><init>(Landroid/app/Activity;[JLandroid/widget/TextView;)V

    invoke-virtual {v10, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v12, v1

    .line 396
    .local v12, "ll":Landroid/widget/LinearLayout;
    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 397
    const/16 v0, 0x14

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/WxMasterFeatures;->dp(Landroid/app/Activity;I)I

    move-result v1

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/WxMasterFeatures;->dp(Landroid/app/Activity;I)I

    move-result v0

    invoke-virtual {v12, v1, v4, v0, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 398
    invoke-virtual {v12, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 399
    invoke-virtual {v12, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 400
    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 402
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e50\u5c11\u4e07\u7fa4\u5b9a\u65f6\u7fa4\u53d1 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 403
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4e2a\u7fa4)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 404
    invoke-virtual {v0, v12}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v13

    new-instance v14, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda7;

    move-object v0, v14

    move-object v1, v7

    move-object v2, p0

    move-object v3, v8

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda7;-><init>(Landroid/widget/EditText;Landroid/app/Activity;[JLjava/lang/ClassLoader;Ljava/util/List;)V

    .line 405
    const-string v0, "\u53d1\u9001"

    invoke-virtual {v13, v0, v14}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 420
    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 421
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 422
    return-void
.end method

.method private static strField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "def"    # Ljava/lang/String;

    .line 854
    if-nez p0, :cond_0

    return-object p2

    .line 855
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 856
    .local v0, "v":Ljava/lang/Object;
    if-nez v0, :cond_1

    move-object v1, p2

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v1

    .line 857
    .end local v0    # "v":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    .local v0, "t":Ljava/lang/Throwable;
    return-object p2
.end method

.method private static toast(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "msg"    # Ljava/lang/String;

    .line 891
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 892
    :cond_0
    return-void
.end method

.method private static toggleGroupPanel()V
    .locals 1

    .line 227
    sget-boolean v0, Lcom/leshao/v3/hook/WxMasterFeatures;->sPanelShow:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/leshao/v3/hook/WxMasterFeatures;->hideGroupPanel()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/leshao/v3/hook/WxMasterFeatures;->showGroupPanel()V

    .line 228
    :goto_0
    return-void
.end method
