.class public Lcom/voicebroadcast/ui/SettingsPageView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/voicebroadcast/ui/SettingsPageView$EditCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/SettingsPageView;->lambda$create$6(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/ui/SettingsPageView;->lambda$create$18(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/SettingsPageView;->lambda$create$9(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V

    return-void
.end method

.method public static create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v6, p1

    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-static {v9}, Lcom/voicebroadcast/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/voicebroadcast/model/ModuleConfig;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v11, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-static {v11, v0}, Lcom/voicebroadcast/ui/SettingsPageView;->dp(FI)I

    move-result v1

    invoke-static {v11, v0}, Lcom/voicebroadcast/ui/SettingsPageView;->dp(FI)I

    move-result v2

    invoke-static {v11, v0}, Lcom/voicebroadcast/ui/SettingsPageView;->dp(FI)I

    move-result v3

    invoke-static {v11, v0}, Lcom/voicebroadcast/ui/SettingsPageView;->dp(FI)I

    move-result v0

    invoke-virtual {v12, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/voicebroadcast/ui/CandyUi;->pageGradient()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u901a\u7528\u8bbe\u7f6e"

    invoke-static {v8, v11, v0}, Lcom/voicebroadcast/ui/SettingsPageView;->sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, v10, Lcom/voicebroadcast/model/ModuleConfig;->masterSwitch:Z

    new-instance v1, Lcom/voicebroadcast/ui/v7;

    invoke-direct {v1, v10, v9}, Lcom/voicebroadcast/ui/v7;-><init>(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    const-string v2, "\u603b\u5f00\u5173"

    invoke-static {v8, v11, v2, v0, v1}, Lcom/voicebroadcast/ui/SettingsPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "\u5b89\u5168\u529f\u80fd"

    invoke-static {v8, v11, v0}, Lcom/voicebroadcast/ui/SettingsPageView;->sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, v10, Lcom/voicebroadcast/model/ModuleConfig;->antiRecall:Z

    new-instance v1, Lcom/voicebroadcast/ui/x7;

    invoke-direct {v1, v10, v9}, Lcom/voicebroadcast/ui/x7;-><init>(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    const-string v2, "\u9632\u64a4\u56de"

    invoke-static {v8, v11, v2, v0, v1}, Lcom/voicebroadcast/ui/SettingsPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, v10, Lcom/voicebroadcast/model/ModuleConfig;->redPacketGrab:Z

    new-instance v1, Lcom/voicebroadcast/ui/c8;

    invoke-direct {v1, v10, v9}, Lcom/voicebroadcast/ui/c8;-><init>(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    const-string v2, "\u62a2\u7ea2\u5305"

    invoke-static {v8, v11, v2, v0, v1}, Lcom/voicebroadcast/ui/SettingsPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, v10, Lcom/voicebroadcast/model/ModuleConfig;->antiDetection:Z

    new-instance v1, Lcom/voicebroadcast/ui/d8;

    invoke-direct {v1, v10, v9}, Lcom/voicebroadcast/ui/d8;-><init>(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    const-string v2, "\u53cdXposed\u68c0\u6d4b"

    invoke-static {v8, v11, v2, v0, v1}, Lcom/voicebroadcast/ui/SettingsPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u81ea\u52a8\u901a\u8fc7\u597d\u53cb"

    iget-boolean v3, v10, Lcom/voicebroadcast/model/ModuleConfig;->autoAcceptFriend:Z

    new-instance v4, Lcom/voicebroadcast/ui/e8;

    invoke-direct {v4, v10, v9}, Lcom/voicebroadcast/ui/e8;-><init>(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    new-instance v5, Lcom/voicebroadcast/ui/f8;

    invoke-direct {v5, v6, v9}, Lcom/voicebroadcast/ui/f8;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    move v1, v11

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/SettingsPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v10, Lcom/voicebroadcast/model/ModuleConfig;->autoAcceptFriendMsg:Ljava/lang/String;

    new-instance v1, Lcom/voicebroadcast/ui/h8;

    invoke-direct {v1, v10, v9}, Lcom/voicebroadcast/ui/h8;-><init>(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    const-string v2, "\u597d\u53cb\u6b22\u8fce\u8bed"

    invoke-static {v8, v11, v2, v0, v1}, Lcom/voicebroadcast/ui/SettingsPageView;->editRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Lcom/voicebroadcast/ui/SettingsPageView$EditCallback;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "\u4f1a\u8bdd\u4e0e\u754c\u9762"

    invoke-static {v8, v11, v0}, Lcom/voicebroadcast/ui/SettingsPageView;->sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, v10, Lcom/voicebroadcast/model/ModuleConfig;->deleteDetectEnabled:Z

    new-instance v1, Lcom/voicebroadcast/ui/i8;

    invoke-direct {v1, v10, v9}, Lcom/voicebroadcast/ui/i8;-><init>(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    const-string v2, "\u597d\u53cb\u5220\u9664\u68c0\u6d4b"

    invoke-static {v8, v11, v2, v0, v1}, Lcom/voicebroadcast/ui/SettingsPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u7f6e\u9876\u589e\u5f3a"

    iget-boolean v3, v10, Lcom/voicebroadcast/model/ModuleConfig;->stickyEnhanceEnabled:Z

    new-instance v4, Lcom/voicebroadcast/ui/j8;

    invoke-direct {v4, v10, v9}, Lcom/voicebroadcast/ui/j8;-><init>(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    new-instance v5, Lcom/voicebroadcast/ui/k8;

    invoke-direct {v5, v6, v9}, Lcom/voicebroadcast/ui/k8;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    move v1, v11

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/SettingsPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u672a\u8bfb\u89d2\u6807\u663e\u793a"

    iget-boolean v3, v10, Lcom/voicebroadcast/model/ModuleConfig;->unreadBadgeEnabled:Z

    new-instance v4, Lcom/voicebroadcast/ui/g8;

    invoke-direct {v4, v10, v9}, Lcom/voicebroadcast/ui/g8;-><init>(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    new-instance v5, Lcom/voicebroadcast/ui/n8;

    invoke-direct {v5, v6, v9}, Lcom/voicebroadcast/ui/n8;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/SettingsPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u5e95\u90e8Tab\u81ea\u5b9a\u4e49"

    iget-boolean v3, v10, Lcom/voicebroadcast/model/ModuleConfig;->tabCustomEnabled:Z

    new-instance v4, Lcom/voicebroadcast/ui/o8;

    invoke-direct {v4, v10, v9}, Lcom/voicebroadcast/ui/o8;-><init>(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    new-instance v5, Lcom/voicebroadcast/ui/p8;

    invoke-direct {v5, v6, v9}, Lcom/voicebroadcast/ui/p8;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/SettingsPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "\u901a\u8bdd\u4e0e\u6570\u636e"

    invoke-static {v8, v11, v0}, Lcom/voicebroadcast/ui/SettingsPageView;->sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u901a\u8bdd\u5f55\u97f3/\u81ea\u52a8\u63a5\u542c"

    iget-boolean v3, v10, Lcom/voicebroadcast/model/ModuleConfig;->callFeaturesEnabled:Z

    new-instance v4, Lcom/voicebroadcast/ui/q8;

    invoke-direct {v4, v10, v9}, Lcom/voicebroadcast/ui/q8;-><init>(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    new-instance v5, Lcom/voicebroadcast/ui/r8;

    invoke-direct {v5, v6, v9}, Lcom/voicebroadcast/ui/r8;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/SettingsPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, v10, Lcom/voicebroadcast/model/ModuleConfig;->msgExportEnabled:Z

    new-instance v1, Lcom/voicebroadcast/ui/s8;

    invoke-direct {v1, v10, v9}, Lcom/voicebroadcast/ui/s8;-><init>(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    const-string v2, "\u6d88\u606f\u5bfc\u51fa"

    invoke-static {v8, v11, v2, v0, v1}, Lcom/voicebroadcast/ui/SettingsPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, v10, Lcom/voicebroadcast/model/ModuleConfig;->chatBackupEnabled:Z

    new-instance v1, Lcom/voicebroadcast/ui/t8;

    invoke-direct {v1, v10, v9}, Lcom/voicebroadcast/ui/t8;-><init>(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    const-string v2, "\u804a\u5929\u8bb0\u5f55\u5907\u4efd"

    invoke-static {v8, v11, v2, v0, v1}, Lcom/voicebroadcast/ui/SettingsPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u6447\u4e00\u6447\u81ea\u5b9a\u4e49"

    iget-boolean v3, v10, Lcom/voicebroadcast/model/ModuleConfig;->shakeCustomEnabled:Z

    new-instance v4, Lcom/voicebroadcast/ui/u8;

    invoke-direct {v4, v10, v9}, Lcom/voicebroadcast/ui/u8;-><init>(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    new-instance v5, Lcom/voicebroadcast/ui/w7;

    invoke-direct {v5, v6, v9}, Lcom/voicebroadcast/ui/w7;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    move v1, v11

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/SettingsPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, v10, Lcom/voicebroadcast/model/ModuleConfig;->keywordReplyEnabled:Z

    new-instance v1, Lcom/voicebroadcast/ui/y7;

    invoke-direct {v1, v10, v9}, Lcom/voicebroadcast/ui/y7;-><init>(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    const-string v2, "\u5173\u952e\u8bcd\u56de\u590d"

    invoke-static {v8, v11, v2, v0, v1}, Lcom/voicebroadcast/ui/SettingsPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v8, v11, v7, v10, v9}, Lcom/voicebroadcast/ui/SettingsPageView;->refreshKeywordList(Landroid/content/Context;FLandroid/widget/LinearLayout;Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, v8}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v2, "\u5173\u952e\u8bcd"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, v8}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v5, "\u56de\u590d\u5185\u5bb9"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v15, Landroid/widget/Button;

    invoke-direct {v15, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v0, "\u6dfb\u52a0"

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Lcom/voicebroadcast/ui/z7;

    move-object v0, v6

    move-object v3, v10

    move-object v4, v9

    move-object/from16 v5, p0

    move-object v13, v6

    move v6, v11

    invoke-direct/range {v0 .. v7}, Lcom/voicebroadcast/ui/z7;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/content/Context;FLandroid/widget/LinearLayout;)V

    invoke-virtual {v15, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, v10, Lcom/voicebroadcast/model/ModuleConfig;->sensitiveFilterEnabled:Z

    new-instance v1, Lcom/voicebroadcast/ui/a8;

    invoke-direct {v1, v10, v9}, Lcom/voicebroadcast/ui/a8;-><init>(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    const-string v2, "\u654f\u611f\u8bcd\u8fc7\u6ee4"

    invoke-static {v8, v11, v2, v0, v1}, Lcom/voicebroadcast/ui/SettingsPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "\u654f\u611f\u8bcd (\u6bcf\u884c\u4e00\u4e2a)"

    invoke-static {v8, v11, v0}, Lcom/voicebroadcast/ui/SettingsPageView;->sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v10, Lcom/voicebroadcast/model/ModuleConfig;->sensitiveWords:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, v8}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinLines(I)V

    new-instance v0, Lcom/voicebroadcast/ui/SettingsPageView$1;

    invoke-direct {v0, v10, v9}, Lcom/voicebroadcast/ui/SettingsPageView$1;-><init>(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "\u7cfb\u7edf\u72b6\u6001"

    invoke-static {v8, v11, v0}, Lcom/voicebroadcast/ui/SettingsPageView;->sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "\u8054\u7cfb\u4eba\u6570\u636e"

    const-string v1, "\u52a0\u8f7d\u4e2d..."

    invoke-static {v8, v11, v0, v1}, Lcom/voicebroadcast/ui/SettingsPageView;->infoRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v10, Lcom/voicebroadcast/model/ModuleConfig;->keywordRules:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u6761"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5173\u952e\u8bcd\u89c4\u5219"

    invoke-static {v8, v11, v2, v1}, Lcom/voicebroadcast/ui/SettingsPageView;->infoRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/voicebroadcast/ui/b8;

    invoke-direct {v1, v0}, Lcom/voicebroadcast/ui/b8;-><init>(Landroid/widget/TextView;)V

    invoke-static {v1}, Lo5/g1;->m(Ljava/lang/Runnable;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v12}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/ui/SettingsPageView;->lambda$create$7(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static dp(FI)I
    .locals 0

    int-to-float p1, p1

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static synthetic e(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/ui/SettingsPageView;->lambda$create$20(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static editRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Lcom/voicebroadcast/ui/SettingsPageView$EditCallback;)Landroid/widget/LinearLayout;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x4

    invoke-static {p1, v2}, Lcom/voicebroadcast/ui/SettingsPageView;->dp(FI)I

    move-result v3

    invoke-static {p1, v2}, Lcom/voicebroadcast/ui/SettingsPageView;->dp(FI)I

    move-result p1

    invoke-virtual {v0, v1, v3, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x3eb33333    # 0.35f

    const/4 v4, -0x2

    invoke-direct {v2, v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/EditText;

    invoke-direct {p1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const p2, 0x3f266666    # 0.65f

    invoke-direct {p0, v1, v4, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lcom/voicebroadcast/ui/SettingsPageView$2;

    invoke-direct {p0, p4}, Lcom/voicebroadcast/ui/SettingsPageView$2;-><init>(Lcom/voicebroadcast/ui/SettingsPageView$EditCallback;)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic f(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/ui/SettingsPageView;->lambda$create$17(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic g(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/ui/SettingsPageView;->lambda$create$23(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic h(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/SettingsPageView;->lambda$create$5(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/ui/SettingsPageView;->lambda$create$4(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static infoRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x4

    invoke-static {p1, v2}, Lcom/voicebroadcast/ui/SettingsPageView;->dp(FI)I

    move-result v3

    invoke-static {p1, v2}, Lcom/voicebroadcast/ui/SettingsPageView;->dp(FI)I

    move-result p1

    invoke-virtual {v0, v1, v3, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic j(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/SettingsPageView;->lambda$create$15(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/ui/SettingsPageView;->lambda$create$10(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic l(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/ui/SettingsPageView;->lambda$create$8(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static synthetic lambda$create$0(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/voicebroadcast/model/ModuleConfig;->masterSwitch:Z

    invoke-virtual {p0, p1}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private static synthetic lambda$create$1(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/voicebroadcast/model/ModuleConfig;->antiRecall:Z

    invoke-virtual {p0, p1}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/voicebroadcast/hook/AntiRecallHook;->setEnabled(Z)V

    return-void
.end method

.method private static synthetic lambda$create$10(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/voicebroadcast/model/ModuleConfig;->unreadBadgeEnabled:Z

    invoke-virtual {p0, p1}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/voicebroadcast/hook/UnreadBadge;->setEnabled(Z)V

    return-void
.end method

.method private static synthetic lambda$create$11(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/ConfigPanels;->showUnreadBadge(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private static synthetic lambda$create$12(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/voicebroadcast/model/ModuleConfig;->tabCustomEnabled:Z

    invoke-virtual {p0, p1}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/voicebroadcast/hook/TabCustom;->setEnabled(Z)V

    return-void
.end method

.method private static synthetic lambda$create$13(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/ConfigPanels;->showTabCustom(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private static synthetic lambda$create$14(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/voicebroadcast/model/ModuleConfig;->callFeaturesEnabled:Z

    invoke-virtual {p0, p1}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/voicebroadcast/hook/CallFeatures;->setEnabled(Z)V

    return-void
.end method

.method private static synthetic lambda$create$15(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/ConfigPanels;->showCallFeatures(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private static synthetic lambda$create$16(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/voicebroadcast/model/ModuleConfig;->msgExportEnabled:Z

    invoke-virtual {p0, p1}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/voicebroadcast/hook/MsgExport;->setEnabled(Z)V

    return-void
.end method

.method private static synthetic lambda$create$17(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/voicebroadcast/model/ModuleConfig;->chatBackupEnabled:Z

    invoke-virtual {p0, p1}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/voicebroadcast/hook/ChatBackup;->setEnabled(Z)V

    return-void
.end method

.method private static synthetic lambda$create$18(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/voicebroadcast/model/ModuleConfig;->shakeCustomEnabled:Z

    invoke-virtual {p0, p1}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/voicebroadcast/hook/ShakeCustom;->setEnabled(Z)V

    return-void
.end method

.method private static synthetic lambda$create$19(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/ConfigPanels;->showShakeCustom(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private static synthetic lambda$create$2(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/voicebroadcast/model/ModuleConfig;->redPacketGrab:Z

    invoke-virtual {p0, p1}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/voicebroadcast/hook/RedPacketHook;->setEnabled(Z)V

    return-void
.end method

.method private static synthetic lambda$create$20(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/voicebroadcast/model/ModuleConfig;->keywordReplyEnabled:Z

    invoke-virtual {p0, p1}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private static synthetic lambda$create$21(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/content/Context;FLandroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Lcom/voicebroadcast/model/ModuleConfig;->keywordRules:Ljava/util/List;

    new-instance v2, Lcom/voicebroadcast/model/KeywordRule;

    const/4 v3, 0x1

    invoke-direct {v2, p7, v0, v3}, Lcom/voicebroadcast/model/KeywordRule;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p3}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p4, p5, p6, p2, p3}, Lcom/voicebroadcast/ui/SettingsPageView;->refreshKeywordList(Landroid/content/Context;FLandroid/widget/LinearLayout;Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    const-string p2, ""

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$create$22(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/voicebroadcast/model/ModuleConfig;->sensitiveFilterEnabled:Z

    invoke-virtual {p0, p1}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private static synthetic lambda$create$23(Landroid/widget/TextView;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lo5/g1;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lo5/g1;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u597d\u53cb "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 \u7fa4\u804a "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static synthetic lambda$create$24(Landroid/widget/TextView;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/voicebroadcast/ui/m8;

    invoke-direct {v1, p0}, Lcom/voicebroadcast/ui/m8;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic lambda$create$3(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/voicebroadcast/model/ModuleConfig;->antiDetection:Z

    invoke-virtual {p0, p1}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/voicebroadcast/hook/AntiDetectionHook;->setEnabled(Z)V

    return-void
.end method

.method private static synthetic lambda$create$4(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/voicebroadcast/model/ModuleConfig;->autoAcceptFriend:Z

    invoke-virtual {p0, p1}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/voicebroadcast/hook/FriendRequestHook;->setEnabled(Z)V

    return-void
.end method

.method private static synthetic lambda$create$5(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/ConfigPanels;->showFriendRequest(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private static synthetic lambda$create$6(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/voicebroadcast/model/ModuleConfig;->autoAcceptFriendMsg:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private static synthetic lambda$create$7(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/voicebroadcast/model/ModuleConfig;->deleteDetectEnabled:Z

    invoke-virtual {p0, p1}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/voicebroadcast/hook/DeleteDetect;->setEnabled(Z)V

    return-void
.end method

.method private static synthetic lambda$create$8(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/voicebroadcast/model/ModuleConfig;->stickyEnhanceEnabled:Z

    invoke-virtual {p0, p1}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/voicebroadcast/hook/StickyEnhance;->setEnabled(Z)V

    return-void
.end method

.method private static synthetic lambda$create$9(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/ConfigPanels;->showStickyEnhance(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private static synthetic lambda$refreshKeywordList$25(Lcom/voicebroadcast/model/ModuleConfig;ILandroid/content/SharedPreferences;Landroid/content/Context;FLandroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    iget-object p6, p0, Lcom/voicebroadcast/model/ModuleConfig;->keywordRules:Ljava/util/List;

    invoke-interface {p6, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3, p4, p5, p0, p2}, Lcom/voicebroadcast/ui/SettingsPageView;->refreshKeywordList(Landroid/content/Context;FLandroid/widget/LinearLayout;Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static synthetic m(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/ui/SettingsPageView;->lambda$create$16(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic n(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/SettingsPageView;->lambda$create$13(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/ui/SettingsPageView;->lambda$create$12(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic p(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/ui/SettingsPageView;->lambda$create$1(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic q(Lcom/voicebroadcast/model/ModuleConfig;ILandroid/content/SharedPreferences;Landroid/content/Context;FLandroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/voicebroadcast/ui/SettingsPageView;->lambda$refreshKeywordList$25(Lcom/voicebroadcast/model/ModuleConfig;ILandroid/content/SharedPreferences;Landroid/content/Context;FLandroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/ui/SettingsPageView;->lambda$create$24(Landroid/widget/TextView;)V

    return-void
.end method

.method private static refreshKeywordList(Landroid/content/Context;FLandroid/widget/LinearLayout;Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;)V
    .locals 15

    move-object v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p3

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v9, Lcom/voicebroadcast/model/ModuleConfig;->keywordRules:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v10, 0x0

    move v11, v10

    :goto_0
    iget-object v0, v9, Lcom/voicebroadcast/model/ModuleConfig;->keywordRules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v0, v9, Lcom/voicebroadcast/model/ModuleConfig;->keywordRules:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/voicebroadcast/model/KeywordRule;

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x2

    invoke-static {v8, v1}, Lcom/voicebroadcast/ui/SettingsPageView;->dp(FI)I

    move-result v2

    invoke-static {v8, v1}, Lcom/voicebroadcast/ui/SettingsPageView;->dp(FI)I

    move-result v1

    invoke-virtual {v12, v10, v2, v10, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/voicebroadcast/model/KeywordRule;->keyword:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/voicebroadcast/model/KeywordRule;->reply:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v10, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Landroid/widget/Button;

    invoke-direct {v13, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v0, "\u5220\u9664"

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v14, Lcom/voicebroadcast/ui/l8;

    move-object v0, v14

    move-object/from16 v1, p3

    move v2, v11

    move-object/from16 v3, p4

    move-object v4, p0

    move/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/voicebroadcast/ui/l8;-><init>(Lcom/voicebroadcast/model/ModuleConfig;ILandroid/content/SharedPreferences;Landroid/content/Context;FLandroid/widget/LinearLayout;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic s(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/ui/SettingsPageView;->lambda$create$2(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static sLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41900000    # 18.0f

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p0, 0xc

    invoke-static {p1, p0}, Lcom/voicebroadcast/ui/SettingsPageView;->dp(FI)I

    move-result p0

    const/4 p2, 0x6

    invoke-static {p1, p2}, Lcom/voicebroadcast/ui/SettingsPageView;->dp(FI)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p0, p2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-object v0
.end method

.method private static switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;
    .locals 6

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/SettingsPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method private static switchRow(Landroid/content/Context;FLjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;
    .locals 6

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x6

    invoke-static {p1, v2}, Lcom/voicebroadcast/ui/SettingsPageView;->dp(FI)I

    move-result v3

    invoke-static {p1, v2}, Lcom/voicebroadcast/ui/SettingsPageView;->dp(FI)I

    move-result v4

    invoke-virtual {v0, v1, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {p2, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p5, :cond_0

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "[\u8bbe\u7f6e]"

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1, v2}, Lcom/voicebroadcast/ui/SettingsPageView;->dp(FI)I

    move-result v3

    invoke-static {p1, v2}, Lcom/voicebroadcast/ui/SettingsPageView;->dp(FI)I

    move-result p1

    invoke-virtual {p2, v3, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance p1, Landroid/widget/Switch;

    invoke-direct {p1, p0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-virtual {p1, p4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic t(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/ui/SettingsPageView;->lambda$create$0(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic u(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/ui/SettingsPageView;->lambda$create$3(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic v(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/SettingsPageView;->lambda$create$11(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/content/Context;FLandroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/voicebroadcast/ui/SettingsPageView;->lambda$create$21(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/content/Context;FLandroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/SettingsPageView;->lambda$create$19(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/ui/SettingsPageView;->lambda$create$14(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic z(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/ui/SettingsPageView;->lambda$create$22(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
