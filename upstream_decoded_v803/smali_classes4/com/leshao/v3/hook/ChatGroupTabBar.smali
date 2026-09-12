.class public Lcom/leshao/v3/hook/ChatGroupTabBar;
.super Ljava/lang/Object;
.source "ChatGroupTabBar.java"


# static fields
.field private static final TAB_BAR_TAG:Ljava/lang/String; = "LS_GROUP_TABS"

.field private static final TAG:Ljava/lang/String; = "ChatGroupTabBar"


# direct methods
.method static bridge synthetic -$$Nest$sminjectTabBar(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/hook/ChatGroupTabBar;->injectTabBar(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smlog(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupTabBar;->log(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dp(Landroid/content/Context;F)I
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "dp"    # F

    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 38
    :try_start_0
    const-string v0, "com.tencent.mm.ui.LauncherUI"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 40
    .local v0, "launcherUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "onResume"

    new-instance v2, Lcom/leshao/v3/hook/ChatGroupTabBar$1;

    invoke-direct {v2, p0}, Lcom/leshao/v3/hook/ChatGroupTabBar$1;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 53
    const-string v1, "LauncherUI.onResume Hook \u5df2\u5b89\u88c5"

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupTabBar;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .end local v0    # "launcherUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hook \u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupTabBar;->log(Ljava/lang/String;)V

    .line 57
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static injectTabBar(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 18
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "cl"    # Ljava/lang/ClassLoader;

    .line 61
    move-object/from16 v1, p0

    const-string v0, "LS_GROUP_TABS"

    const v2, 0x1020002

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 62
    .local v2, "content":Landroid/view/ViewGroup;
    if-nez v2, :cond_0

    const-string v0, "content is null"

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupTabBar;->log(Ljava/lang/String;)V

    return-void

    .line 63
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "content \u65e0\u5b50View"

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupTabBar;->log(Ljava/lang/String;)V

    return-void

    .line 65
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 66
    .local v4, "mainLayout":Landroid/view/View;
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-nez v5, :cond_2

    const-string v0, "mainLayout \u4e0d\u662f ViewGroup"

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupTabBar;->log(Ljava/lang/String;)V

    return-void

    .line 67
    :cond_2
    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup;

    .line 69
    .local v5, "root":Landroid/view/ViewGroup;
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    .line 70
    .local v6, "existing":Landroid/view/View;
    if-eqz v6, :cond_3

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    :cond_3
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getAllLabels()Ljava/util/List;

    move-result-object v7

    .line 73
    .local v7, "labels":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/model/LabelInfo;>;"
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v0, "\u6ca1\u6709\u6807\u7b7e"

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupTabBar;->log(Ljava/lang/String;)V

    return-void

    .line 75
    :cond_4
    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/hook/ChatGroupTabBar;->isDarkMode(Landroid/content/Context;)Z

    move-result v8

    .line 76
    .local v8, "darkMode":Z
    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v1, v9}, Lcom/leshao/v3/hook/ChatGroupTabBar;->dp(Landroid/content/Context;F)I

    move-result v9

    .line 77
    .local v9, "dp8":I
    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v1, v10}, Lcom/leshao/v3/hook/ChatGroupTabBar;->dp(Landroid/content/Context;F)I

    move-result v10

    .line 78
    .local v10, "dp10":I
    const/high16 v11, 0x42000000    # 32.0f

    invoke-static {v1, v11}, Lcom/leshao/v3/hook/ChatGroupTabBar;->dp(Landroid/content/Context;F)I

    move-result v11

    .line 80
    .local v11, "btnH":I
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 81
    .local v12, "tabBar":Landroid/widget/LinearLayout;
    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 83
    const/16 v0, 0x10

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 84
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, Lcom/leshao/v3/hook/ChatGroupTabBar;->dp(Landroid/content/Context;F)I

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v1, v14}, Lcom/leshao/v3/hook/ChatGroupTabBar;->dp(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v1, v0}, Lcom/leshao/v3/hook/ChatGroupTabBar;->dp(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v1, v14}, Lcom/leshao/v3/hook/ChatGroupTabBar;->dp(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v12, v13, v15, v3, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 85
    if-eqz v8, :cond_5

    const v3, -0xe5e5e6

    goto :goto_0

    :cond_5
    const v3, -0x121213

    :goto_0
    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 87
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/leshao/v3/hook/model/LabelInfo;

    .line 88
    .local v13, "label":Lcom/leshao/v3/hook/model/LabelInfo;
    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 89
    .local v15, "btn":Landroid/widget/TextView;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v13, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, " "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v14, v13, Lcom/leshao/v3/hook/model/LabelInfo;->contacts:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 91
    if-eqz v8, :cond_6

    const v0, -0x4f4f50

    goto :goto_2

    :cond_6
    const v0, -0xcccccd

    :goto_2
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    const/16 v0, 0x11

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 93
    const/4 v0, 0x0

    invoke-virtual {v15, v9, v0, v9, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 94
    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 96
    if-eqz v8, :cond_7

    const v0, -0xd3d3d4

    goto :goto_3

    :cond_7
    const/4 v0, -0x1

    .line 97
    .local v0, "bgColor":I
    :goto_3
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 98
    .local v14, "bg":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v14, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 99
    move/from16 v17, v0

    move-object/from16 v16, v2

    const/high16 v0, 0x40c00000    # 6.0f

    .end local v0    # "bgColor":I
    .end local v2    # "content":Landroid/view/ViewGroup;
    .local v16, "content":Landroid/view/ViewGroup;
    .local v17, "bgColor":I
    invoke-static {v1, v0}, Lcom/leshao/v3/hook/ChatGroupTabBar;->dp(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v14, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 100
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    new-instance v2, Lcom/leshao/v3/hook/ChatGroupTabBar$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v13}, Lcom/leshao/v3/hook/ChatGroupTabBar$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;Lcom/leshao/v3/hook/model/LabelInfo;)V

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v0, v2

    .line 107
    .local v0, "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 108
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    invoke-virtual {v12, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    .end local v0    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v13    # "label":Lcom/leshao/v3/hook/model/LabelInfo;
    .end local v14    # "bg":Landroid/graphics/drawable/GradientDrawable;
    .end local v15    # "btn":Landroid/widget/TextView;
    .end local v17    # "bgColor":I
    move-object/from16 v2, v16

    const/high16 v0, 0x40c00000    # 6.0f

    goto/16 :goto_1

    .line 112
    .end local v16    # "content":Landroid/view/ViewGroup;
    .restart local v2    # "content":Landroid/view/ViewGroup;
    :cond_8
    move-object/from16 v16, v2

    .end local v2    # "content":Landroid/view/ViewGroup;
    .restart local v16    # "content":Landroid/view/ViewGroup;
    const/4 v0, 0x1

    invoke-virtual {v5, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6807\u7b7e\u680f\u5df2\u6ce8\u5165: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " tags, root="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " children="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupTabBar;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .end local v4    # "mainLayout":Landroid/view/View;
    .end local v5    # "root":Landroid/view/ViewGroup;
    .end local v6    # "existing":Landroid/view/View;
    .end local v7    # "labels":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/model/LabelInfo;>;"
    .end local v8    # "darkMode":Z
    .end local v9    # "dp8":I
    .end local v10    # "dp10":I
    .end local v11    # "btnH":I
    .end local v12    # "tabBar":Landroid/widget/LinearLayout;
    .end local v16    # "content":Landroid/view/ViewGroup;
    goto :goto_4

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "injectTabBar inner: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/leshao/v3/hook/ChatGroupTabBar;->log(Ljava/lang/String;)V

    .line 117
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_4
    return-void
.end method

.method private static isDarkMode(Landroid/content/Context;)Z
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .line 166
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 169
    :catchall_0
    move-exception v1

    .line 170
    return v0
.end method

.method static synthetic lambda$injectTabBar$0(Landroid/app/Activity;Lcom/leshao/v3/hook/model/LabelInfo;Landroid/view/View;)V
    .locals 0
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "label"    # Lcom/leshao/v3/hook/model/LabelInfo;
    .param p2, "v"    # Landroid/view/View;

    .line 102
    invoke-static {p0, p1}, Lcom/leshao/v3/hook/ChatGroupTabBar;->showLabelDialog(Landroid/app/Activity;Lcom/leshao/v3/hook/model/LabelInfo;)V

    return-void
.end method

.method static synthetic lambda$showLabelDialog$1(Landroid/app/Activity;Lcom/leshao/v3/hook/model/LabelInfo;Landroid/content/DialogInterface;I)V
    .locals 3
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "label"    # Lcom/leshao/v3/hook/model/LabelInfo;
    .param p2, "d"    # Landroid/content/DialogInterface;
    .param p3, "w"    # I

    .line 131
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/leshao/v3/ui/SubPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "title"

    const-string v2, "\u804a\u5929\u5206\u7ec4\u7ba1\u7406"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string v1, "pageId"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u542f\u52a8SubPageActivity\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupTabBar;->log(Ljava/lang/String;)V

    .line 138
    invoke-static {p0, p1}, Lcom/leshao/v3/hook/ChatGroupTabBar;->showRenameDialog(Landroid/app/Activity;Lcom/leshao/v3/hook/model/LabelInfo;)V

    .line 140
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method static synthetic lambda$showRenameDialog$2(Landroid/widget/EditText;Lcom/leshao/v3/hook/model/LabelInfo;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p0, "input"    # Landroid/widget/EditText;
    .param p1, "label"    # Lcom/leshao/v3/hook/model/LabelInfo;
    .param p2, "d"    # Landroid/content/DialogInterface;
    .param p3, "w"    # I

    .line 152
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 153
    .local v0, "n":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/leshao/v3/hook/ChatGroupHook;->renameLabel(Ljava/lang/String;Ljava/lang/String;)Z

    .line 154
    :cond_0
    return-void
.end method

.method private static log(Ljava/lang/String;)V
    .locals 2
    .param p0, "msg"    # Ljava/lang/String;

    .line 178
    const-string v0, "ChatGroupTabBar"

    invoke-static {v0, p0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ChatGroupTabBar] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method public static refresh(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "cl"    # Ljava/lang/ClassLoader;

    .line 160
    if-nez p0, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-static {p0, p1}, Lcom/leshao/v3/hook/ChatGroupTabBar;->injectTabBar(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    .line 162
    return-void
.end method

.method private static showLabelDialog(Landroid/app/Activity;Lcom/leshao/v3/hook/model/LabelInfo;)V
    .locals 7
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "label"    # Lcom/leshao/v3/hook/model/LabelInfo;

    .line 120
    iget v0, p1, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupHook;->getContactsByLabelId(I)Ljava/util/List;

    move-result-object v0

    .line 121
    .local v0, "contacts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5171 "

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

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 123
    .local v2, "max":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_0

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 124
    .end local v4    # "i":I
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_1

    const-string v3, "\n..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_1
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v4, p1, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    .line 127
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/leshao/v3/hook/ChatGroupTabBar$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, p1}, Lcom/leshao/v3/hook/ChatGroupTabBar$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;Lcom/leshao/v3/hook/model/LabelInfo;)V

    .line 129
    const-string v5, "\u7ba1\u7406\u5206\u7ec4"

    invoke-virtual {v3, v5, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 141
    const-string v4, "\u5173\u95ed"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 142
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 143
    return-void
.end method

.method private static showRenameDialog(Landroid/app/Activity;Lcom/leshao/v3/hook/model/LabelInfo;)V
    .locals 4
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "label"    # Lcom/leshao/v3/hook/model/LabelInfo;

    .line 146
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 147
    .local v0, "input":Landroid/widget/EditText;
    iget-object v1, p1, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 148
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 149
    const-string v2, "\u91cd\u547d\u540d"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 150
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/leshao/v3/hook/ChatGroupTabBar$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p1}, Lcom/leshao/v3/hook/ChatGroupTabBar$$ExternalSyntheticLambda1;-><init>(Landroid/widget/EditText;Lcom/leshao/v3/hook/model/LabelInfo;)V

    .line 151
    const-string v3, "\u786e\u5b9a"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 155
    const-string v2, "\u53d6\u6d88"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 157
    return-void
.end method
