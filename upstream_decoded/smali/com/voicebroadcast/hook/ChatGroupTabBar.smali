.class public Lcom/voicebroadcast/hook/ChatGroupTabBar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAB_BAR_TAG:Ljava/lang/String; = "LS_GROUP_TABS"

.field private static final TAG:Ljava/lang/String; = "ChatGroupTabBar"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/voicebroadcast/hook/model/LabelInfo;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/hook/ChatGroupTabBar;->lambda$showLabelDialog$1(Landroid/app/Activity;Lcom/voicebroadcast/hook/model/LabelInfo;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lcom/voicebroadcast/hook/model/LabelInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/hook/ChatGroupTabBar;->lambda$injectTabBar$0(Landroid/app/Activity;Lcom/voicebroadcast/hook/model/LabelInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/EditText;Lcom/voicebroadcast/hook/model/LabelInfo;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/hook/ChatGroupTabBar;->lambda$showRenameDialog$2(Landroid/widget/EditText;Lcom/voicebroadcast/hook/model/LabelInfo;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/ChatGroupTabBar;->injectTabBar(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private static dp(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static bridge synthetic e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupTabBar;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 3

    :try_start_0
    const-string v0, "com.tencent.mm.ui.LauncherUI"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onResume"

    new-instance v2, Lcom/voicebroadcast/hook/ChatGroupTabBar$1;

    invoke-direct {v2, p0}, Lcom/voicebroadcast/hook/ChatGroupTabBar$1;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string p0, "LauncherUI.onResume Hook \u5df2\u5b89\u88c5"

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupTabBar;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hook \u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupTabBar;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static injectTabBar(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 14

    const-string p1, "LS_GROUP_TABS"

    const v0, 0x1020002

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string p0, "content is null"

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupTabBar;->log(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "content \u65e0\u5b50View"

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupTabBar;->log(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    const-string p0, "mainLayout \u4e0d\u662f ViewGroup"

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupTabBar;->log(Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-static {}, Lcom/voicebroadcast/hook/ChatGroupHook;->getAllLabels()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p0, "\u6ca1\u6709\u6807\u7b7e"

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupTabBar;->log(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupTabBar;->isDarkMode(Landroid/content/Context;)Z

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {p0, v4}, Lcom/voicebroadcast/hook/ChatGroupTabBar;->dp(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {p0, v5}, Lcom/voicebroadcast/hook/ChatGroupTabBar;->dp(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {p0, v6}, Lcom/voicebroadcast/hook/ChatGroupTabBar;->dp(Landroid/content/Context;F)I

    move-result v6

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x10

    invoke-virtual {v7, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 p1, 0x40c00000    # 6.0f

    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/ChatGroupTabBar;->dp(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {p0, v9}, Lcom/voicebroadcast/hook/ChatGroupTabBar;->dp(Landroid/content/Context;F)I

    move-result v10

    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/ChatGroupTabBar;->dp(Landroid/content/Context;F)I

    move-result v11

    invoke-static {p0, v9}, Lcom/voicebroadcast/hook/ChatGroupTabBar;->dp(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v7, v8, v10, v11, v9}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v3, :cond_5

    const v8, -0xe5e5e6

    goto :goto_0

    :cond_5
    const v8, -0x121213

    :goto_0
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/voicebroadcast/hook/model/LabelInfo;

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v9, Lcom/voicebroadcast/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v9, Lcom/voicebroadcast/hook/model/LabelInfo;->contacts:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz v3, :cond_6

    const v12, -0x4f4f50

    goto :goto_2

    :cond_6
    const v12, -0xcccccd

    :goto_2
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v12, 0x11

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v11, v4, v1, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setClickable(Z)V

    if-eqz v3, :cond_7

    const v10, -0xd3d3d4

    goto :goto_3

    :cond_7
    const/4 v10, -0x1

    :goto_3
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v12, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/ChatGroupTabBar;->dp(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v12, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v10, Lcom/voicebroadcast/hook/z0;

    invoke-direct {v10, p0, v9}, Lcom/voicebroadcast/hook/z0;-><init>(Landroid/app/Activity;Lcom/voicebroadcast/hook/model/LabelInfo;)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v1, v1, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\u6807\u7b7e\u680f\u5df2\u6ce8\u5165: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " tags, root="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " children="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupTabBar;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "injectTabBar inner: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatGroupTabBar;->log(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method private static isDarkMode(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0x30

    const/16 v1, 0x20

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method private static synthetic lambda$injectTabBar$0(Landroid/app/Activity;Lcom/voicebroadcast/hook/model/LabelInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/ChatGroupTabBar;->showLabelDialog(Landroid/app/Activity;Lcom/voicebroadcast/hook/model/LabelInfo;)V

    return-void
.end method

.method private static synthetic lambda$showLabelDialog$1(Landroid/app/Activity;Lcom/voicebroadcast/hook/model/LabelInfo;Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/voicebroadcast/ui/SubPageActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "title"

    const-string v0, "\u804a\u5929\u5206\u7ec4\u7ba1\u7406"

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "pageId"

    const/16 v0, 0xe

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u542f\u52a8SubPageActivity\u5931\u8d25: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/voicebroadcast/hook/ChatGroupTabBar;->log(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/ChatGroupTabBar;->showRenameDialog(Landroid/app/Activity;Lcom/voicebroadcast/hook/model/LabelInfo;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$showRenameDialog$2(Landroid/widget/EditText;Lcom/voicebroadcast/hook/model/LabelInfo;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget p1, p1, Lcom/voicebroadcast/hook/model/LabelInfo;->labelId:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/voicebroadcast/hook/ChatGroupHook;->renameLabel(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private static log(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ChatGroupTabBar"

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ChatGroupTabBar] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static refresh(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/ChatGroupTabBar;->injectTabBar(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private static showLabelDialog(Landroid/app/Activity;Lcom/voicebroadcast/hook/model/LabelInfo;)V
    .locals 6

    iget v0, p1, Lcom/voicebroadcast/hook/model/LabelInfo;->labelId:I

    invoke-static {v0}, Lcom/voicebroadcast/hook/ChatGroupHook;->getContactsByLabelId(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5171 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u4eba"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    const-string v0, "\n..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p1, Lcom/voicebroadcast/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/voicebroadcast/hook/b1;

    invoke-direct {v1, p0, p1}, Lcom/voicebroadcast/hook/b1;-><init>(Landroid/app/Activity;Lcom/voicebroadcast/hook/model/LabelInfo;)V

    const-string p0, "\u7ba1\u7406\u5206\u7ec4"

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "\u5173\u95ed"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static showRenameDialog(Landroid/app/Activity;Lcom/voicebroadcast/hook/model/LabelInfo;)V
    .locals 2

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lcom/voicebroadcast/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "\u91cd\u547d\u540d"

    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance v1, Lcom/voicebroadcast/hook/a1;

    invoke-direct {v1, v0, p1}, Lcom/voicebroadcast/hook/a1;-><init>(Landroid/widget/EditText;Lcom/voicebroadcast/hook/model/LabelInfo;)V

    const-string p1, "\u786e\u5b9a"

    invoke-virtual {p0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "\u53d6\u6d88"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
