.class public Lcom/leshao/v3/ui/SettingsPageView;
.super Ljava/lang/Object;
.source "SettingsPageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leshao/v3/ui/SettingsPageView$EditCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;
    .locals 19
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;

    .line 39
    move-object/from16 v8, p0

    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v9

    .line 40
    .local v9, "prefs":Landroid/content/SharedPreferences;
    invoke-static {v9}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v10

    .line 41
    .local v10, "cfg":Lcom/leshao/v3/model/ModuleConfig;
    move-object/from16 v11, p1

    .line 42
    .local v11, "act":Landroid/app/Activity;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v12, v0, Landroid/util/DisplayMetrics;->density:F

    .line 44
    .local v12, "d":F
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v13, v0

    .line 45
    .local v13, "root":Landroid/widget/LinearLayout;
    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46
    const/16 v0, 0x10

    invoke-static {v12, v0}, Lcom/leshao/v3/ui/SettingsPageView;->dp(FI)I

    move-result v1

    invoke-static {v12, v0}, Lcom/leshao/v3/ui/SettingsPageView;->dp(FI)I

    move-result v2

    invoke-static {v12, v0}, Lcom/leshao/v3/ui/SettingsPageView;->dp(FI)I

    move-result v3

    invoke-static {v12, v0}, Lcom/leshao/v3/ui/SettingsPageView;->dp(FI)I

    move-result v0

    invoke-virtual {v13, v1, v2, v3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 47
    invoke-static {}, Lcom/leshao/v3/ui/CandyUi;->pageGradient()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    const-string v0, "\u901a\u7528\u8bbe\u7f6e"

    invoke-static {v8, v12, v0}, Lcom/leshao/v3/ui/SettingsPageView;->sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 51
    iget-boolean v0, v10, Lcom/leshao/v3/model/ModuleConfig;->masterSwitch:Z

    new-instance v1, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda0;

    invoke-direct {v1, v10, v9}, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda0;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    const-string v2, "\u603b\u5f00\u5173"

    invoke-static {v8, v12, v2, v0, v1}, Lcom/leshao/v3/ui/SettingsPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 55
    const-string v0, "\u5b89\u5168\u529f\u80fd"

    invoke-static {v8, v12, v0}, Lcom/leshao/v3/ui/SettingsPageView;->sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 56
    iget-boolean v0, v10, Lcom/leshao/v3/model/ModuleConfig;->antiRecall:Z

    new-instance v1, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda2;

    invoke-direct {v1, v10, v9}, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda2;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    const-string v2, "\u9632\u64a4\u56de"

    invoke-static {v8, v12, v2, v0, v1}, Lcom/leshao/v3/ui/SettingsPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 59
    iget-boolean v0, v10, Lcom/leshao/v3/model/ModuleConfig;->redPacketGrab:Z

    new-instance v1, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda7;

    invoke-direct {v1, v10, v9}, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda7;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    const-string v2, "\u62a2\u7ea2\u5305"

    invoke-static {v8, v12, v2, v0, v1}, Lcom/leshao/v3/ui/SettingsPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 62
    iget-boolean v0, v10, Lcom/leshao/v3/model/ModuleConfig;->antiDetection:Z

    new-instance v1, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda8;

    invoke-direct {v1, v10, v9}, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda8;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    const-string v2, "\u53cdXposed\u68c0\u6d4b"

    invoke-static {v8, v12, v2, v0, v1}, Lcom/leshao/v3/ui/SettingsPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    const-string v2, "\u81ea\u52a8\u901a\u8fc7\u597d\u53cb"

    iget-boolean v3, v10, Lcom/leshao/v3/model/ModuleConfig;->autoAcceptFriend:Z

    new-instance v4, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda9;

    invoke-direct {v4, v10, v9}, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda9;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    new-instance v5, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda10;

    invoke-direct {v5, v11, v9}, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda10;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    move v1, v12

    invoke-static/range {v0 .. v5}, Lcom/leshao/v3/ui/SettingsPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 68
    iget-object v0, v10, Lcom/leshao/v3/model/ModuleConfig;->autoAcceptFriendMsg:Ljava/lang/String;

    new-instance v1, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda12;

    invoke-direct {v1, v10, v9}, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda12;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    const-string v2, "\u597d\u53cb\u6b22\u8fce\u8bed"

    invoke-static {v8, v12, v2, v0, v1}, Lcom/leshao/v3/ui/SettingsPageView;->editRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Lcom/leshao/v3/ui/SettingsPageView$EditCallback;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 72
    const-string v0, "\u4f1a\u8bdd\u4e0e\u754c\u9762"

    invoke-static {v8, v12, v0}, Lcom/leshao/v3/ui/SettingsPageView;->sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    iget-boolean v0, v10, Lcom/leshao/v3/model/ModuleConfig;->deleteDetectEnabled:Z

    new-instance v1, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda13;

    invoke-direct {v1, v10, v9}, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda13;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    const-string v2, "\u597d\u53cb\u5220\u9664\u68c0\u6d4b"

    invoke-static {v8, v12, v2, v0, v1}, Lcom/leshao/v3/ui/SettingsPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 76
    const-string v2, "\u7f6e\u9876\u589e\u5f3a"

    iget-boolean v3, v10, Lcom/leshao/v3/model/ModuleConfig;->stickyEnhanceEnabled:Z

    new-instance v4, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda14;

    invoke-direct {v4, v10, v9}, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda14;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    new-instance v5, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda15;

    invoke-direct {v5, v11, v9}, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda15;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    move v1, v12

    invoke-static/range {v0 .. v5}, Lcom/leshao/v3/ui/SettingsPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 79
    const-string v2, "\u672a\u8bfb\u89d2\u6807\u663e\u793a"

    iget-boolean v3, v10, Lcom/leshao/v3/model/ModuleConfig;->unreadBadgeEnabled:Z

    new-instance v4, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda11;

    invoke-direct {v4, v10, v9}, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda11;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    new-instance v5, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda18;

    invoke-direct {v5, v11, v9}, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda18;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/leshao/v3/ui/SettingsPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 82
    const-string v2, "\u5e95\u90e8Tab\u81ea\u5b9a\u4e49"

    iget-boolean v3, v10, Lcom/leshao/v3/model/ModuleConfig;->tabCustomEnabled:Z

    new-instance v4, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda19;

    invoke-direct {v4, v10, v9}, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda19;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    new-instance v5, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda20;

    invoke-direct {v5, v11, v9}, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda20;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/leshao/v3/ui/SettingsPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 86
    const-string v0, "\u901a\u8bdd\u4e0e\u6570\u636e"

    invoke-static {v8, v12, v0}, Lcom/leshao/v3/ui/SettingsPageView;->sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 87
    const-string v2, "\u901a\u8bdd\u5f55\u97f3/\u81ea\u52a8\u63a5\u542c"

    iget-boolean v3, v10, Lcom/leshao/v3/model/ModuleConfig;->callFeaturesEnabled:Z

    new-instance v4, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda21;

    invoke-direct {v4, v10, v9}, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda21;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    new-instance v5, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda22;

    invoke-direct {v5, v11, v9}, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda22;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/leshao/v3/ui/SettingsPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 90
    iget-boolean v0, v10, Lcom/leshao/v3/model/ModuleConfig;->msgExportEnabled:Z

    new-instance v1, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda23;

    invoke-direct {v1, v10, v9}, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda23;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    const-string v2, "\u6d88\u606f\u5bfc\u51fa"

    invoke-static {v8, v12, v2, v0, v1}, Lcom/leshao/v3/ui/SettingsPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 93
    iget-boolean v0, v10, Lcom/leshao/v3/model/ModuleConfig;->chatBackupEnabled:Z

    new-instance v1, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda24;

    invoke-direct {v1, v10, v9}, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda24;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    const-string v2, "\u804a\u5929\u8bb0\u5f55\u5907\u4efd"

    invoke-static {v8, v12, v2, v0, v1}, Lcom/leshao/v3/ui/SettingsPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 96
    const-string v2, "\u6447\u4e00\u6447\u81ea\u5b9a\u4e49"

    iget-boolean v3, v10, Lcom/leshao/v3/model/ModuleConfig;->shakeCustomEnabled:Z

    new-instance v4, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda25;

    invoke-direct {v4, v10, v9}, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda25;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    new-instance v5, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda1;

    invoke-direct {v5, v11, v9}, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    move v1, v12

    invoke-static/range {v0 .. v5}, Lcom/leshao/v3/ui/SettingsPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 100
    iget-boolean v0, v10, Lcom/leshao/v3/model/ModuleConfig;->keywordReplyEnabled:Z

    new-instance v1, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda3;

    invoke-direct {v1, v10, v9}, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda3;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    const-string v2, "\u5173\u952e\u8bcd\u56de\u590d"

    invoke-static {v8, v12, v2, v0, v1}, Lcom/leshao/v3/ui/SettingsPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 103
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v15, v0

    .line 104
    .local v15, "keywordList":Landroid/widget/LinearLayout;
    invoke-virtual {v15, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 105
    invoke-static {v8, v12, v15, v10, v9}, Lcom/leshao/v3/ui/SettingsPageView;->refreshKeywordList(Landroid/content/Context;FLandroid/widget/LinearLayout;Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    .line 106
    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 108
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v0

    .line 109
    .local v7, "addRow":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 110
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, v8}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object v6, v1

    .local v6, "kwInput":Landroid/widget/EditText;
    const-string v1, "\u5173\u952e\u8bcd"

    invoke-virtual {v6, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 111
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, v8}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object v5, v1

    .local v5, "rpInput":Landroid/widget/EditText;
    const-string v1, "\u56de\u590d\u5185\u5bb9"

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 114
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 116
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v4, v0

    .local v4, "addBtn":Landroid/widget/Button;
    const-string v0, "\u6dfb\u52a0"

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 117
    new-instance v3, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda4;

    move-object v0, v3

    move-object v1, v6

    move-object v2, v5

    move-object v14, v3

    move-object v3, v10

    move-object/from16 v16, v11

    move-object v11, v4

    .end local v4    # "addBtn":Landroid/widget/Button;
    .local v11, "addBtn":Landroid/widget/Button;
    .local v16, "act":Landroid/app/Activity;
    move-object v4, v9

    move-object/from16 v17, v5

    .end local v5    # "rpInput":Landroid/widget/EditText;
    .local v17, "rpInput":Landroid/widget/EditText;
    move-object/from16 v5, p0

    move-object/from16 v18, v6

    .end local v6    # "kwInput":Landroid/widget/EditText;
    .local v18, "kwInput":Landroid/widget/EditText;
    move v6, v12

    move-object v8, v7

    .end local v7    # "addRow":Landroid/widget/LinearLayout;
    .local v8, "addRow":Landroid/widget/LinearLayout;
    move-object v7, v15

    invoke-direct/range {v0 .. v7}, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda4;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/content/Context;FLandroid/widget/LinearLayout;)V

    invoke-virtual {v11, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 128
    invoke-virtual {v13, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 130
    iget-boolean v0, v10, Lcom/leshao/v3/model/ModuleConfig;->sensitiveFilterEnabled:Z

    new-instance v1, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda5;

    invoke-direct {v1, v10, v9}, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda5;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    const-string v2, "\u654f\u611f\u8bcd\u8fc7\u6ee4"

    move-object/from16 v3, p0

    move-object v4, v8

    .end local v8    # "addRow":Landroid/widget/LinearLayout;
    .local v4, "addRow":Landroid/widget/LinearLayout;
    invoke-static {v3, v12, v2, v0, v1}, Lcom/leshao/v3/ui/SettingsPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 133
    const-string v0, "\u654f\u611f\u8bcd (\u6bcf\u884c\u4e00\u4e2a)"

    invoke-static {v3, v12, v0}, Lcom/leshao/v3/ui/SettingsPageView;->sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .local v0, "swText":Ljava/lang/StringBuilder;
    iget-object v1, v10, Lcom/leshao/v3/model/ModuleConfig;->sensitiveWords:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "w":Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 136
    .end local v2    # "w":Ljava/lang/String;
    :cond_0
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .local v1, "swEdit":Landroid/widget/EditText;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 137
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setMinLines(I)V

    .line 138
    new-instance v2, Lcom/leshao/v3/ui/SettingsPageView$1;

    invoke-direct {v2, v10, v9}, Lcom/leshao/v3/ui/SettingsPageView$1;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 150
    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 152
    const-string v2, "\u7cfb\u7edf\u72b6\u6001"

    invoke-static {v3, v12, v2}, Lcom/leshao/v3/ui/SettingsPageView;->sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 153
    const-string v2, "\u8054\u7cfb\u4eba\u6570\u636e"

    const-string v5, "\u52a0\u8f7d\u4e2d..."

    invoke-static {v3, v12, v2, v5}, Lcom/leshao/v3/ui/SettingsPageView;->infoRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 154
    .local v2, "dbRow":Landroid/widget/LinearLayout;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v10, Lcom/leshao/v3/model/ModuleConfig;->keywordRules:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u6761"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u5173\u952e\u8bcd\u89c4\u5219"

    invoke-static {v3, v12, v6, v5}, Lcom/leshao/v3/ui/SettingsPageView;->infoRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v5

    .line 155
    .local v5, "ruleRow":Landroid/widget/LinearLayout;
    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 156
    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 157
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 158
    .local v6, "dbVal":Landroid/widget/TextView;
    new-instance v7, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda6;

    invoke-direct {v7, v6}, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda6;-><init>(Landroid/widget/TextView;)V

    invoke-static {v7}, Lcom/leshao/v3/ContactRepository;->loadAsync(Ljava/lang/Runnable;)V

    .line 167
    new-instance v7, Landroid/widget/ScrollView;

    invoke-direct {v7, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 168
    .local v7, "sv":Landroid/widget/ScrollView;
    invoke-virtual {v7, v13}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 169
    return-object v7
.end method

.method private static dp(FI)I
    .locals 2
    .param p0, "density"    # F
    .param p1, "dp"    # I

    .line 250
    int-to-float v0, p1

    mul-float/2addr v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private static editRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Lcom/leshao/v3/ui/SettingsPageView$EditCallback;)Landroid/widget/LinearLayout;
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
    .param p4, "cb"    # Lcom/leshao/v3/ui/SettingsPageView$EditCallback;

    .line 226
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 227
    const/4 v2, 0x4

    invoke-static {p1, v2}, Lcom/leshao/v3/ui/SettingsPageView;->dp(FI)I

    move-result v3

    invoke-static {p1, v2}, Lcom/leshao/v3/ui/SettingsPageView;->dp(FI)I

    move-result v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 228
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .local v2, "tv":Landroid/widget/TextView;
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 229
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const v5, 0x3eb33333    # 0.35f

    const/4 v6, -0x2

    invoke-direct {v4, v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 231
    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .local v4, "et":Landroid/widget/EditText;
    invoke-virtual {v4, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setTextSize(F)V

    .line 232
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const v5, 0x3f266666    # 0.65f

    invoke-direct {v3, v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    new-instance v1, Lcom/leshao/v3/ui/SettingsPageView$2;

    invoke-direct {v1, p4}, Lcom/leshao/v3/ui/SettingsPageView$2;-><init>(Lcom/leshao/v3/ui/SettingsPageView$EditCallback;)V

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 238
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static infoRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .line 242
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 243
    const/4 v2, 0x4

    invoke-static {p1, v2}, Lcom/leshao/v3/ui/SettingsPageView;->dp(FI)I

    move-result v3

    invoke-static {p1, v2}, Lcom/leshao/v3/ui/SettingsPageView;->dp(FI)I

    move-result v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 244
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .local v1, "t1":Landroid/widget/TextView;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 245
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 246
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .local v3, "t2":Landroid/widget/TextView;
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 247
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic lambda$create$0(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/widget/CompoundButton;
    .param p3, "on"    # Z

    .line 52
    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->masterSwitch:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    .line 53
    return-void
.end method

.method static synthetic lambda$create$1(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/widget/CompoundButton;
    .param p3, "on"    # Z

    .line 57
    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->antiRecall:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/leshao/v3/hook/AntiRecallHook;->setEnabled(Z)V

    .line 58
    return-void
.end method

.method static synthetic lambda$create$10(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/widget/CompoundButton;
    .param p3, "on"    # Z

    .line 80
    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->unreadBadgeEnabled:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/leshao/v3/hook/UnreadBadge;->setEnabled(Z)V

    .line 81
    return-void
.end method

.method static synthetic lambda$create$11(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/view/View;

    .line 81
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ConfigPanels;->showUnreadBadge(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static synthetic lambda$create$12(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/widget/CompoundButton;
    .param p3, "on"    # Z

    .line 83
    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->tabCustomEnabled:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/leshao/v3/hook/TabCustom;->setEnabled(Z)V

    .line 84
    return-void
.end method

.method static synthetic lambda$create$13(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/view/View;

    .line 84
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ConfigPanels;->showTabCustom(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static synthetic lambda$create$14(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/widget/CompoundButton;
    .param p3, "on"    # Z

    .line 88
    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->callFeaturesEnabled:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/leshao/v3/hook/CallFeatures;->setEnabled(Z)V

    .line 89
    return-void
.end method

.method static synthetic lambda$create$15(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/view/View;

    .line 89
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ConfigPanels;->showCallFeatures(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static synthetic lambda$create$16(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/widget/CompoundButton;
    .param p3, "on"    # Z

    .line 91
    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->msgExportEnabled:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/leshao/v3/hook/MsgExport;->setEnabled(Z)V

    .line 92
    return-void
.end method

.method static synthetic lambda$create$17(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/widget/CompoundButton;
    .param p3, "on"    # Z

    .line 94
    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->chatBackupEnabled:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/leshao/v3/hook/ChatBackup;->setEnabled(Z)V

    .line 95
    return-void
.end method

.method static synthetic lambda$create$18(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/widget/CompoundButton;
    .param p3, "on"    # Z

    .line 97
    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->shakeCustomEnabled:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/leshao/v3/hook/ShakeCustom;->setEnabled(Z)V

    .line 98
    return-void
.end method

.method static synthetic lambda$create$19(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/view/View;

    .line 98
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ConfigPanels;->showShakeCustom(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static synthetic lambda$create$2(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/widget/CompoundButton;
    .param p3, "on"    # Z

    .line 60
    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->redPacketGrab:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/leshao/v3/hook/RedPacketHook;->setEnabled(Z)V

    .line 61
    return-void
.end method

.method static synthetic lambda$create$20(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/widget/CompoundButton;
    .param p3, "on"    # Z

    .line 101
    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->keywordReplyEnabled:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    .line 102
    return-void
.end method

.method static synthetic lambda$create$21(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/content/Context;FLandroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 5
    .param p0, "kwInput"    # Landroid/widget/EditText;
    .param p1, "rpInput"    # Landroid/widget/EditText;
    .param p2, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p3, "prefs"    # Landroid/content/SharedPreferences;
    .param p4, "ctx"    # Landroid/content/Context;
    .param p5, "d"    # F
    .param p6, "keywordList"    # Landroid/widget/LinearLayout;
    .param p7, "v"    # Landroid/view/View;

    .line 118
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 119
    .local v0, "kw":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 120
    .local v1, "rp":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 121
    iget-object v2, p2, Lcom/leshao/v3/model/ModuleConfig;->keywordRules:Ljava/util/List;

    new-instance v3, Lcom/leshao/v3/model/KeywordRule;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lcom/leshao/v3/model/KeywordRule;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {p2, p3}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    .line 123
    invoke-static {p4, p5, p6, p2, p3}, Lcom/leshao/v3/ui/SettingsPageView;->refreshKeywordList(Landroid/content/Context;FLandroid/widget/LinearLayout;Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    .line 124
    const-string v2, ""

    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :cond_0
    return-void
.end method

.method static synthetic lambda$create$22(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/widget/CompoundButton;
    .param p3, "on"    # Z

    .line 131
    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->sensitiveFilterEnabled:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    .line 132
    return-void
.end method

.method static synthetic lambda$create$23(Landroid/widget/TextView;)V
    .locals 4
    .param p0, "dbVal"    # Landroid/widget/TextView;

    .line 161
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContactRepository;->getFriends()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 162
    .local v0, "f":I
    invoke-static {}, Lcom/leshao/v3/ContactRepository;->getGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 163
    .local v1, "g":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u597d\u53cb "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u00b7 \u7fa4\u804a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "f":I
    .end local v1    # "g":I
    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 165
    return-void
.end method

.method static synthetic lambda$create$24(Landroid/widget/TextView;)V
    .locals 2
    .param p0, "dbVal"    # Landroid/widget/TextView;

    .line 159
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda17;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic lambda$create$3(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/widget/CompoundButton;
    .param p3, "on"    # Z

    .line 63
    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->antiDetection:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/leshao/v3/hook/AntiDetectionHook;->setEnabled(Z)V

    .line 64
    return-void
.end method

.method static synthetic lambda$create$4(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/widget/CompoundButton;
    .param p3, "on"    # Z

    .line 66
    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->autoAcceptFriend:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/leshao/v3/hook/FriendRequestHook;->setEnabled(Z)V

    .line 67
    return-void
.end method

.method static synthetic lambda$create$5(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/view/View;

    .line 67
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ConfigPanels;->showFriendRequest(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static synthetic lambda$create$6(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .param p0, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "s"    # Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/leshao/v3/model/ModuleConfig;->autoAcceptFriendMsg:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    .line 70
    return-void
.end method

.method static synthetic lambda$create$7(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/widget/CompoundButton;
    .param p3, "on"    # Z

    .line 74
    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->deleteDetectEnabled:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/leshao/v3/hook/DeleteDetect;->setEnabled(Z)V

    .line 75
    return-void
.end method

.method static synthetic lambda$create$8(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/widget/CompoundButton;
    .param p3, "on"    # Z

    .line 77
    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->stickyEnhanceEnabled:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/leshao/v3/hook/StickyEnhance;->setEnabled(Z)V

    .line 78
    return-void
.end method

.method static synthetic lambda$create$9(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/view/View;

    .line 78
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ConfigPanels;->showStickyEnhance(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static synthetic lambda$refreshKeywordList$25(Lcom/leshao/v3/model/ModuleConfig;ILandroid/content/SharedPreferences;Landroid/content/Context;FLandroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 1
    .param p0, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p1, "idx"    # I
    .param p2, "prefs"    # Landroid/content/SharedPreferences;
    .param p3, "ctx"    # Landroid/content/Context;
    .param p4, "d"    # F
    .param p5, "keywordList"    # Landroid/widget/LinearLayout;
    .param p6, "v"    # Landroid/view/View;

    .line 189
    iget-object v0, p0, Lcom/leshao/v3/model/ModuleConfig;->keywordRules:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    .line 190
    invoke-static {p3, p4, p5, p0, p2}, Lcom/leshao/v3/ui/SettingsPageView;->refreshKeywordList(Landroid/content/Context;FLandroid/widget/LinearLayout;Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    .line 191
    return-void
.end method

.method private static refreshKeywordList(Landroid/content/Context;FLandroid/widget/LinearLayout;Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V
    .locals 16
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "keywordList"    # Landroid/widget/LinearLayout;
    .param p3, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p4, "prefs"    # Landroid/content/SharedPreferences;

    .line 174
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p3

    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 175
    iget-object v0, v9, Lcom/leshao/v3/model/ModuleConfig;->keywordRules:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 176
    :cond_0
    const/4 v0, 0x0

    move v10, v0

    .local v10, "i":I
    :goto_0
    iget-object v0, v9, Lcom/leshao/v3/model/ModuleConfig;->keywordRules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_1

    .line 177
    move v2, v10

    .line 178
    .local v2, "idx":I
    iget-object v0, v9, Lcom/leshao/v3/model/ModuleConfig;->keywordRules:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/leshao/v3/model/KeywordRule;

    .line 179
    .local v11, "r":Lcom/leshao/v3/model/KeywordRule;
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v12, v0

    .line 180
    .local v12, "row":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 181
    const/4 v1, 0x2

    invoke-static {v8, v1}, Lcom/leshao/v3/ui/SettingsPageView;->dp(FI)I

    move-result v3

    invoke-static {v8, v1}, Lcom/leshao/v3/ui/SettingsPageView;->dp(FI)I

    move-result v1

    invoke-virtual {v12, v0, v3, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 182
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v13, v1

    .line 183
    .local v13, "info":Landroid/widget/TextView;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v11, Lcom/leshao/v3/model/KeywordRule;->keyword:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v11, Lcom/leshao/v3/model/KeywordRule;->reply:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 185
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 187
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v14, v0

    .local v14, "del":Landroid/widget/Button;
    const-string v0, "\u5220\u9664"

    invoke-virtual {v14, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 188
    new-instance v15, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda16;

    move-object v0, v15

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/leshao/v3/ui/SettingsPageView$$ExternalSyntheticLambda16;-><init>(Lcom/leshao/v3/model/ModuleConfig;ILandroid/content/SharedPreferences;Landroid/content/Context;FLandroid/widget/LinearLayout;)V

    invoke-virtual {v14, v15}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 193
    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 176
    .end local v2    # "idx":I
    .end local v11    # "r":Lcom/leshao/v3/model/KeywordRule;
    .end local v12    # "row":Landroid/widget/LinearLayout;
    .end local v13    # "info":Landroid/widget/TextView;
    .end local v14    # "del":Landroid/widget/Button;
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_1
    move-object/from16 v0, p2

    .line 195
    .end local v10    # "i":I
    return-void
.end method

.method private static sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "t"    # Ljava/lang/String;

    .line 198
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .local v0, "tv":Landroid/widget/TextView;
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 199
    const/16 v1, 0xc

    invoke-static {p1, v1}, Lcom/leshao/v3/ui/SettingsPageView;->dp(FI)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {p1, v2}, Lcom/leshao/v3/ui/SettingsPageView;->dp(FI)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-object v0
.end method

.method private static switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "checked"    # Z
    .param p4, "l"    # Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 204
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/leshao/v3/ui/SettingsPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method private static switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "checked"    # Z
    .param p4, "l"    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .param p5, "config"    # Landroid/view/View$OnClickListener;

    .line 210
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 211
    const/4 v2, 0x6

    invoke-static {p1, v2}, Lcom/leshao/v3/ui/SettingsPageView;->dp(FI)I

    move-result v3

    invoke-static {p1, v2}, Lcom/leshao/v3/ui/SettingsPageView;->dp(FI)I

    move-result v4

    invoke-virtual {v0, v1, v3, v1, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 212
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .local v3, "tv":Landroid/widget/TextView;
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 213
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    if-eqz p5, :cond_0

    .line 215
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 216
    .local v4, "btn":Landroid/widget/TextView;
    const-string v5, "[\u8bbe\u7f6e]"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    invoke-static {p1, v2}, Lcom/leshao/v3/ui/SettingsPageView;->dp(FI)I

    move-result v5

    invoke-static {p1, v2}, Lcom/leshao/v3/ui/SettingsPageView;->dp(FI)I

    move-result v2

    invoke-virtual {v4, v5, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 218
    invoke-virtual {v4, p5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 221
    .end local v4    # "btn":Landroid/widget/TextView;
    :cond_0
    new-instance v1, Landroid/widget/Switch;

    invoke-direct {v1, p0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .local v1, "sw":Landroid/widget/Switch;
    invoke-virtual {v1, p3}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-virtual {v1, p4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method
