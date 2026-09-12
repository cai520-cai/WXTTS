.class public Lcom/leshao/v3/wm/WmEntry;
.super Ljava/lang/Object;
.source "WmEntry.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WmEntry"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static dp(Landroid/app/Activity;I)I
    .locals 2
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "d"    # I

    .line 161
    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static findToolbar(Landroid/view/View;)Landroid/view/View;
    .locals 5
    .param p0, "root"    # Landroid/view/View;

    .line 147
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 148
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 149
    .local v1, "cls":Ljava/lang/String;
    const-string v2, "toolbar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "actionbar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 150
    :cond_1
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 151
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    .line 152
    .local v2, "vg":Landroid/view/ViewGroup;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 153
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/leshao/v3/wm/WmEntry;->findToolbar(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 154
    .local v4, "r":Landroid/view/View;
    if-eqz v4, :cond_2

    return-object v4

    .line 152
    .end local v4    # "r":Landroid/view/View;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 157
    .end local v2    # "vg":Landroid/view/ViewGroup;
    .end local v3    # "i":I
    :cond_3
    return-object v0

    .line 149
    :cond_4
    :goto_1
    return-object p0
.end method

.method public static injectAll(Ljava/lang/ClassLoader;)V
    .locals 4
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 26
    const-string v0, "WmEntry"

    invoke-static {}, Lcom/leshao/v3/wm/utils/WmPrefs;->init()V

    .line 27
    invoke-static {p0}, Lcom/leshao/v3/wm/hook/WmChatHook;->initOnAppStart(Ljava/lang/ClassLoader;)V

    .line 29
    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/wm/WmEntry;->injectChatWindow(Ljava/lang/ClassLoader;)V

    .line 30
    invoke-static {p0}, Lcom/leshao/v3/wm/WmEntry;->injectGroupInfo(Ljava/lang/ClassLoader;)V

    .line 31
    const-string v1, "inject all OK (\u26a1\ud83d\udee1\ud83c\udfe0\ud83d\udcac)"

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inject err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method static injectChatWindow(Ljava/lang/ClassLoader;)V
    .locals 5
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 40
    const-string v0, "WmEntry"

    :try_start_0
    const-string v1, "com.tencent.mm.ui.chatting.ChattingUIFragment"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 42
    .local v1, "frag":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "M0"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 43
    .local v2, "m0":Ljava/lang/reflect/Method;
    new-instance v4, Lcom/leshao/v3/wm/WmEntry$1;

    invoke-direct {v4, p0}, Lcom/leshao/v3/wm/WmEntry$1;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v2, v4}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 81
    const-string v4, "O0"

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 82
    .local v3, "o0":Ljava/lang/reflect/Method;
    new-instance v4, Lcom/leshao/v3/wm/WmEntry$2;

    invoke-direct {v4}, Lcom/leshao/v3/wm/WmEntry$2;-><init>()V

    invoke-static {v3, v4}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 93
    const-string v4, "\u2713 chat window (M0/O0)"

    invoke-static {v0, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .end local v1    # "frag":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "m0":Ljava/lang/reflect/Method;
    .end local v3    # "o0":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u2717 chat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method static injectGroupInfo(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 102
    return-void
.end method

.method static synthetic lambda$tryAddToolbarBtn$0(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/view/View;)V
    .locals 0
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "cl"    # Ljava/lang/ClassLoader;
    .param p2, "room"    # Ljava/lang/String;
    .param p3, "v"    # Landroid/view/View;

    .line 136
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/wm/hook/WmGroupHook;->showGroupPanel(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    return-void
.end method

.method static tryAddToolbarBtn(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 10
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "cl"    # Ljava/lang/ClassLoader;
    .param p2, "room"    # Ljava/lang/String;

    .line 106
    const-string v0, "WmEntry"

    if-eqz p0, :cond_4

    if-eqz p2, :cond_4

    invoke-static {p1, p2}, Lcom/leshao/v3/wm/utils/WmReflect;->isChatRoom(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 107
    :cond_0
    invoke-static {}, Lcom/leshao/v3/service/ActivationManager;->isCurrentUserBlocked()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 109
    :cond_1
    nop

    .line 110
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 111
    .local v1, "decor":Landroid/view/ViewGroup;
    invoke-static {v1}, Lcom/leshao/v3/wm/WmEntry;->findToolbar(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 112
    .local v2, "toolbar":Landroid/view/View;
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 113
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 114
    .local v3, "btn":Landroid/widget/Button;
    const-string v4, "\u4e50\u5c11"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 115
    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextSize(F)V

    .line 116
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 117
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 118
    .local v4, "bg":Landroid/graphics/drawable/GradientDrawable;
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 119
    const/4 v5, 0x4

    invoke-static {p0, v5}, Lcom/leshao/v3/wm/WmEntry;->dp(Landroid/app/Activity;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 121
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    const/16 v6, 0x8

    invoke-static {p0, v6}, Lcom/leshao/v3/wm/WmEntry;->dp(Landroid/app/Activity;I)I

    move-result v7

    invoke-static {p0, v5}, Lcom/leshao/v3/wm/WmEntry;->dp(Landroid/app/Activity;I)I

    move-result v8

    invoke-static {p0, v6}, Lcom/leshao/v3/wm/WmEntry;->dp(Landroid/app/Activity;I)I

    move-result v9

    invoke-static {p0, v5}, Lcom/leshao/v3/wm/WmEntry;->dp(Landroid/app/Activity;I)I

    move-result v5

    invoke-virtual {v3, v7, v8, v9, v5}, Landroid/widget/Button;->setPadding(IIII)V

    .line 124
    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 126
    .local v5, "existing":Landroid/view/ViewGroup$LayoutParams;
    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_2

    .line 127
    move-object v7, v5

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .local v7, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    goto :goto_0

    .line 129
    .end local v7    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_2
    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 133
    .restart local v7    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    :goto_0
    const/16 v8, 0x20

    invoke-static {p0, v8}, Lcom/leshao/v3/wm/WmEntry;->dp(Landroid/app/Activity;I)I

    move-result v8

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 134
    invoke-static {p0, v6}, Lcom/leshao/v3/wm/WmEntry;->dp(Landroid/app/Activity;I)I

    move-result v6

    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 136
    new-instance v6, Lcom/leshao/v3/wm/WmEntry$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, p1, p2}, Lcom/leshao/v3/wm/WmEntry$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    move-object v6, v2

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    const-string v6, "\u2713 \u7fa4\u8be6\u60c5\u6807\u9898\u680f\u6309\u94ae\u5df2\u6dfb\u52a0"

    invoke-static {v0, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .end local v1    # "decor":Landroid/view/ViewGroup;
    .end local v2    # "toolbar":Landroid/view/View;
    .end local v3    # "btn":Landroid/widget/Button;
    .end local v4    # "bg":Landroid/graphics/drawable/GradientDrawable;
    .end local v5    # "existing":Landroid/view/ViewGroup$LayoutParams;
    .end local v7    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_3
    goto :goto_1

    .line 140
    :catch_0
    move-exception v1

    .line 141
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6dfb\u52a0\u6807\u9898\u680f\u6309\u94ae\u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-void

    .line 106
    :cond_4
    :goto_2
    return-void
.end method
