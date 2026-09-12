.class public Lo5/j5;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/j5$c;
    }
.end annotation


# instance fields
.field public a:Lcom/leshao/v3/model/ModuleConfig;

.field public b:Landroid/content/SharedPreferences;

.field public j:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static bridge synthetic A(Lo5/j5;)Lcom/leshao/v3/model/ModuleConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/j5;->a:Lcom/leshao/v3/model/ModuleConfig;

    return-object p0
.end method

.method public static bridge synthetic B(Lo5/j5;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/j5;->b:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private dp(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public static synthetic i(Lo5/j5;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5/j5;->lambda$onCreateView$1(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic j(Lo5/j5;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo5/j5;->F(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lo5/j5;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5/j5;->lambda$onCreateView$4(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic l(Lo5/j5;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5/j5;->lambda$onCreateView$12(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic m(Lo5/j5;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5/j5;->E(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic n(Lo5/j5;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5/j5;->lambda$onCreateView$2(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic o(Lo5/j5;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5/j5;->lambda$onCreateView$7(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic q(Lo5/j5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo5/j5;->G(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Lo5/j5;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5/j5;->lambda$onCreateView$8(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic s(Lo5/j5;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5/j5;->lambda$onCreateView$11(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic t(Lo5/j5;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5/j5;->D(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic u(Lo5/j5;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5/j5;->lambda$onCreateView$3(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic v(Lo5/j5;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5/j5;->lambda$onCreateView$0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic w(Lo5/j5;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5/j5;->lambda$onCreateView$5(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lo5/j5;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5/j5;->H(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lo5/j5;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5/j5;->lambda$onCreateView$9(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic z(Lo5/j5;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5/j5;->lambda$onCreateView$10(Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ljava/lang/String;Lo5/j5$c;)Landroid/widget/LinearLayout;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lo5/j5;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lo5/j5;->dp(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41600000    # 14.0f

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x3eb33333    # 0.35f

    const/4 v5, -0x2

    invoke-direct {v3, v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const p2, 0x3f266666    # 0.65f

    invoke-direct {p1, v1, v5, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lo5/j5$b;

    invoke-direct {p1, p0, p3}, Lo5/j5$b;-><init>(Lo5/j5;Lo5/j5$c;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final synthetic D(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo5/j5;->a:Lcom/leshao/v3/model/ModuleConfig;

    iput-boolean p2, p1, Lcom/leshao/v3/model/ModuleConfig;->chatBackupEnabled:Z

    iget-object v0, p0, Lo5/j5;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p2}, Lcom/leshao/v3/hook/ChatBackup;->setEnabled(Z)V

    return-void
.end method

.method public final synthetic E(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo5/j5;->a:Lcom/leshao/v3/model/ModuleConfig;

    iput-boolean p2, p1, Lcom/leshao/v3/model/ModuleConfig;->shakeCustomEnabled:Z

    iget-object v0, p0, Lo5/j5;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p2}, Lcom/leshao/v3/hook/ShakeCustom;->setEnabled(Z)V

    return-void
.end method

.method public final synthetic F(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo5/j5;->a:Lcom/leshao/v3/model/ModuleConfig;

    iget-object v1, v1, Lcom/leshao/v3/model/ModuleConfig;->keywordRules:Ljava/util/List;

    new-instance v2, Lcom/leshao/v3/model/KeywordRule;

    const/4 v3, 0x1

    invoke-direct {v2, p3, v0, v3}, Lcom/leshao/v3/model/KeywordRule;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lo5/j5;->a:Lcom/leshao/v3/model/ModuleConfig;

    iget-object v0, p0, Lo5/j5;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p3, v0}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-virtual {p0}, Lo5/j5;->I()V

    const-string p3, ""

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final synthetic G(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/j5;->a:Lcom/leshao/v3/model/ModuleConfig;

    iput-object p1, v0, Lcom/leshao/v3/model/ModuleConfig;->autoAcceptFriendMsg:Ljava/lang/String;

    iget-object p1, p0, Lo5/j5;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public final synthetic H(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lo5/j5;->a:Lcom/leshao/v3/model/ModuleConfig;

    iget-object p2, p2, Lcom/leshao/v3/model/ModuleConfig;->keywordRules:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lo5/j5;->a:Lcom/leshao/v3/model/ModuleConfig;

    iget-object p2, p0, Lo5/j5;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p1, p2}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-virtual {p0}, Lo5/j5;->I()V

    return-void
.end method

.method public final I()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo5/j5;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lo5/j5;->a:Lcom/leshao/v3/model/ModuleConfig;

    iget-object v0, v0, Lcom/leshao/v3/model/ModuleConfig;->keywordRules:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lo5/j5;->a:Lcom/leshao/v3/model/ModuleConfig;

    iget-object v2, v2, Lcom/leshao/v3/model/ModuleConfig;->keywordRules:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lo5/j5;->a:Lcom/leshao/v3/model/ModuleConfig;

    iget-object v2, v2, Lcom/leshao/v3/model/ModuleConfig;->keywordRules:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/leshao/v3/model/KeywordRule;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, 0x2

    invoke-direct {p0, v4}, Lo5/j5;->dp(I)I

    move-result v5

    invoke-direct {p0, v4}, Lo5/j5;->dp(I)I

    move-result v4

    invoke-virtual {v3, v0, v5, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lcom/leshao/v3/model/KeywordRule;->keyword:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/leshao/v3/model/KeywordRule;->reply:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v4, "\u5220\u9664"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lo5/z4;

    invoke-direct {v4, p0, v1}, Lo5/z4;-><init>(Lo5/j5;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lo5/j5;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public final J(Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x6

    invoke-direct {p0, v2}, Lo5/j5;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lo5/j5;->dp(I)I

    move-result v4

    invoke-virtual {v0, v1, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41600000    # 14.0f

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p4, :cond_0

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "[\u8bbe\u7f6e]"

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0, v2}, Lo5/j5;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lo5/j5;->dp(I)I

    move-result v2

    invoke-virtual {p1, v3, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance p1, Landroid/widget/Switch;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final infoRow(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lo5/j5;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lo5/j5;->dp(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41600000    # 14.0f

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final synthetic lambda$onCreateView$0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo5/j5;->a:Lcom/leshao/v3/model/ModuleConfig;

    iput-boolean p2, p1, Lcom/leshao/v3/model/ModuleConfig;->masterSwitch:Z

    iget-object p2, p0, Lo5/j5;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p1, p2}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public final synthetic lambda$onCreateView$1(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo5/j5;->a:Lcom/leshao/v3/model/ModuleConfig;

    iput-boolean p2, p1, Lcom/leshao/v3/model/ModuleConfig;->antiRecall:Z

    iget-object v0, p0, Lo5/j5;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p2}, Lcom/leshao/v3/hook/AntiRecallHook;->setEnabled(Z)V

    return-void
.end method

.method public final synthetic lambda$onCreateView$10(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo5/j5;->a:Lcom/leshao/v3/model/ModuleConfig;

    iput-boolean p2, p1, Lcom/leshao/v3/model/ModuleConfig;->tabCustomEnabled:Z

    iget-object v0, p0, Lo5/j5;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p2}, Lcom/leshao/v3/hook/TabCustom;->setEnabled(Z)V

    return-void
.end method

.method public final synthetic lambda$onCreateView$11(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo5/j5;->a:Lcom/leshao/v3/model/ModuleConfig;

    iput-boolean p2, p1, Lcom/leshao/v3/model/ModuleConfig;->callFeaturesEnabled:Z

    iget-object v0, p0, Lo5/j5;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p2}, Lcom/leshao/v3/hook/CallFeatures;->setEnabled(Z)V

    return-void
.end method

.method public final synthetic lambda$onCreateView$12(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo5/j5;->a:Lcom/leshao/v3/model/ModuleConfig;

    iput-boolean p2, p1, Lcom/leshao/v3/model/ModuleConfig;->msgExportEnabled:Z

    iget-object v0, p0, Lo5/j5;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p2}, Lcom/leshao/v3/hook/MsgExport;->setEnabled(Z)V

    return-void
.end method

.method public final synthetic lambda$onCreateView$2(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo5/j5;->a:Lcom/leshao/v3/model/ModuleConfig;

    iput-boolean p2, p1, Lcom/leshao/v3/model/ModuleConfig;->redPacketGrab:Z

    iget-object v0, p0, Lo5/j5;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p2}, Lcom/leshao/v3/hook/RedPacketHook;->setEnabled(Z)V

    return-void
.end method

.method public final synthetic lambda$onCreateView$3(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo5/j5;->a:Lcom/leshao/v3/model/ModuleConfig;

    iput-boolean p2, p1, Lcom/leshao/v3/model/ModuleConfig;->antiDetection:Z

    iget-object v0, p0, Lo5/j5;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p2}, Lcom/leshao/v3/hook/AntiDetectionHook;->setEnabled(Z)V

    return-void
.end method

.method public final synthetic lambda$onCreateView$4(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo5/j5;->a:Lcom/leshao/v3/model/ModuleConfig;

    iput-boolean p2, p1, Lcom/leshao/v3/model/ModuleConfig;->autoAcceptFriend:Z

    iget-object v0, p0, Lo5/j5;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p2}, Lcom/leshao/v3/hook/FriendRequestHook;->setEnabled(Z)V

    return-void
.end method

.method public final synthetic lambda$onCreateView$5(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lo5/j5;->b:Landroid/content/SharedPreferences;

    invoke-static {p1, p2}, Lcom/leshao/v3/ui/ConfigPanels;->showFriendRequest(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public final synthetic lambda$onCreateView$7(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo5/j5;->a:Lcom/leshao/v3/model/ModuleConfig;

    iput-boolean p2, p1, Lcom/leshao/v3/model/ModuleConfig;->deleteDetectEnabled:Z

    iget-object v0, p0, Lo5/j5;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p2}, Lcom/leshao/v3/hook/DeleteDetect;->setEnabled(Z)V

    return-void
.end method

.method public final synthetic lambda$onCreateView$8(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo5/j5;->a:Lcom/leshao/v3/model/ModuleConfig;

    iput-boolean p2, p1, Lcom/leshao/v3/model/ModuleConfig;->stickyEnhanceEnabled:Z

    iget-object v0, p0, Lo5/j5;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p2}, Lcom/leshao/v3/hook/StickyEnhance;->setEnabled(Z)V

    return-void
.end method

.method public final synthetic lambda$onCreateView$9(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo5/j5;->a:Lcom/leshao/v3/model/ModuleConfig;

    iput-boolean p2, p1, Lcom/leshao/v3/model/ModuleConfig;->unreadBadgeEnabled:Z

    iget-object v0, p0, Lo5/j5;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p2}, Lcom/leshao/v3/hook/UnreadBadge;->setEnabled(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lo5/j5;->b:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object p1

    iput-object p1, p0, Lo5/j5;->a:Lcom/leshao/v3/model/ModuleConfig;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lo5/j5;->dp(I)I

    move-result v1

    invoke-direct {p0, v0}, Lo5/j5;->dp(I)I

    move-result v2

    invoke-direct {p0, v0}, Lo5/j5;->dp(I)I

    move-result v3

    invoke-direct {p0, v0}, Lo5/j5;->dp(I)I

    move-result v0

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/leshao/v3/ui/CandyUi;->pageGradient()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u901a\u7528\u8bbe\u7f6e"

    invoke-virtual {p0, v0}, Lo5/j5;->sLabel(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lo5/j5;->a:Lcom/leshao/v3/model/ModuleConfig;

    iget-boolean v0, v0, Lcom/leshao/v3/model/ModuleConfig;->masterSwitch:Z

    new-instance v1, Lo5/s4;

    invoke-direct {v1, p0}, Lo5/s4;-><init>(Lo5/j5;)V

    const-string v2, "\u603b\u5f00\u5173"

    invoke-virtual {p0, v2, v0, v1}, Lo5/j5;->switchRow(Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "\u5b89\u5168\u529f\u80fd"

    invoke-virtual {p0, v0}, Lo5/j5;->sLabel(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lo5/j5;->a:Lcom/leshao/v3/model/ModuleConfig;

    iget-boolean v0, v0, Lcom/leshao/v3/model/ModuleConfig;->antiRecall:Z

    new-instance v1, Lo5/g5;

    invoke-direct {v1, p0}, Lo5/g5;-><init>(Lo5/j5;)V

    const-string v2, "\u9632\u64a4\u56de"

    invoke-virtual {p0, v2, v0, v1}, Lo5/j5;->switchRow(Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lo5/j5;->a:Lcom/leshao/v3/model/ModuleConfig;

    iget-boolean v0, v0, Lcom/leshao/v3/model/ModuleConfig;->redPacketGrab:Z

    new-instance v1, Lo5/h5;

    invoke-direct {v1, p0}, Lo5/h5;-><init>(Lo5/j5;)V

    const-string v2, "\u62a2\u7ea2\u5305"

    invoke-virtual {p0, v2, v0, v1}, Lo5/j5;->switchRow(Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lo5/j5;->a:Lcom/leshao/v3/model/ModuleConfig;

    iget-boolean v0, v0, Lcom/leshao/v3/model/ModuleConfig;->antiDetection:Z

    new-instance v1, Lo5/i5;

    invoke-direct {v1, p0}, Lo5/i5;-><init>(Lo5/j5;)V

    const-string v2, "\u53cdXposed\u68c0\u6d4b"

    invoke-virtual {p0, v2, v0, v1}, Lo5/j5;->switchRow(Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lo5/j5;->a:Lcom/leshao/v3/model/ModuleConfig;

    iget-boolean v0, v0, Lcom/leshao/v3/model/ModuleConfig;->autoAcceptFriend:Z

    new-instance v1, Lo5/t4;

    invoke-direct {v1, p0}, Lo5/t4;-><init>(Lo5/j5;)V

    new-instance v2, Lo5/u4;

    invoke-direct {v2, p0, p1}, Lo5/u4;-><init>(Lo5/j5;Landroid/app/Activity;)V

    const-string p1, "\u81ea\u52a8\u901a\u8fc7\u597d\u53cb"

    invoke-virtual {p0, p1, v0, v1, v2}, Lo5/j5;->J(Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lo5/j5;->a:Lcom/leshao/v3/model/ModuleConfig;

    iget-object p1, p1, Lcom/leshao/v3/model/ModuleConfig;->autoAcceptFriendMsg:Ljava/lang/String;

    new-instance v0, Lo5/v4;

    invoke-direct {v0, p0}, Lo5/v4;-><init>(Lo5/j5;)V

    const-string v1, "\u597d\u53cb\u6b22\u8fce\u8bed"

    invoke-virtual {p0, v1, p1, v0}, Lo5/j5;->C(Ljava/lang/String;Ljava/lang/String;Lo5/j5$c;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p1, "\u4f1a\u8bdd\u4e0e\u754c\u9762"

    invoke-virtual {p0, p1}, Lo5/j5;->sLabel(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lo5/j5;->a:Lcom/leshao/v3/model/ModuleConfig;

    iget-boolean p1, p1, Lcom/leshao/v3/model/ModuleConfig;->deleteDetectEnabled:Z

    new-instance v0, Lo5/w4;

    invoke-direct {v0, p0}, Lo5/w4;-><init>(Lo5/j5;)V

    const-string v1, "\u597d\u53cb\u5220\u9664\u68c0\u6d4b"

    invoke-virtual {p0, v1, p1, v0}, Lo5/j5;->switchRow(Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lo5/j5;->a:Lcom/leshao/v3/model/ModuleConfig;

    iget-boolean p1, p1, Lcom/leshao/v3/model/ModuleConfig;->stickyEnhanceEnabled:Z

    new-instance v0, Lo5/x4;

    invoke-direct {v0, p0}, Lo5/x4;-><init>(Lo5/j5;)V

    const-string v1, "\u7f6e\u9876\u589e\u5f3a"

    invoke-virtual {p0, v1, p1, v0}, Lo5/j5;->switchRow(Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lo5/j5;->a:Lcom/leshao/v3/model/ModuleConfig;

    iget-boolean p1, p1, Lcom/leshao/v3/model/ModuleConfig;->unreadBadgeEnabled:Z

    new-instance v0, Lo5/y4;

    invoke-direct {v0, p0}, Lo5/y4;-><init>(Lo5/j5;)V

    const-string v1, "\u672a\u8bfb\u89d2\u6807\u663e\u793a"

    invoke-virtual {p0, v1, p1, v0}, Lo5/j5;->switchRow(Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lo5/j5;->a:Lcom/leshao/v3/model/ModuleConfig;

    iget-boolean p1, p1, Lcom/leshao/v3/model/ModuleConfig;->tabCustomEnabled:Z

    new-instance v0, Lo5/a5;

    invoke-direct {v0, p0}, Lo5/a5;-><init>(Lo5/j5;)V

    const-string v1, "\u5e95\u90e8Tab\u81ea\u5b9a\u4e49"

    invoke-virtual {p0, v1, p1, v0}, Lo5/j5;->switchRow(Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p1, "\u901a\u8bdd\u4e0e\u6570\u636e"

    invoke-virtual {p0, p1}, Lo5/j5;->sLabel(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lo5/j5;->a:Lcom/leshao/v3/model/ModuleConfig;

    iget-boolean p1, p1, Lcom/leshao/v3/model/ModuleConfig;->callFeaturesEnabled:Z

    new-instance v0, Lo5/b5;

    invoke-direct {v0, p0}, Lo5/b5;-><init>(Lo5/j5;)V

    const-string v1, "\u901a\u8bdd\u5f55\u97f3/\u81ea\u52a8\u63a5\u542c"

    invoke-virtual {p0, v1, p1, v0}, Lo5/j5;->switchRow(Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lo5/j5;->a:Lcom/leshao/v3/model/ModuleConfig;

    iget-boolean p1, p1, Lcom/leshao/v3/model/ModuleConfig;->msgExportEnabled:Z

    new-instance v0, Lo5/c5;

    invoke-direct {v0, p0}, Lo5/c5;-><init>(Lo5/j5;)V

    const-string v1, "\u6d88\u606f\u5bfc\u51fa"

    invoke-virtual {p0, v1, p1, v0}, Lo5/j5;->switchRow(Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lo5/j5;->a:Lcom/leshao/v3/model/ModuleConfig;

    iget-boolean p1, p1, Lcom/leshao/v3/model/ModuleConfig;->chatBackupEnabled:Z

    new-instance v0, Lo5/d5;

    invoke-direct {v0, p0}, Lo5/d5;-><init>(Lo5/j5;)V

    const-string v1, "\u804a\u5929\u8bb0\u5f55\u5907\u4efd"

    invoke-virtual {p0, v1, p1, v0}, Lo5/j5;->switchRow(Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lo5/j5;->a:Lcom/leshao/v3/model/ModuleConfig;

    iget-boolean p1, p1, Lcom/leshao/v3/model/ModuleConfig;->shakeCustomEnabled:Z

    new-instance v0, Lo5/e5;

    invoke-direct {v0, p0}, Lo5/e5;-><init>(Lo5/j5;)V

    const-string v1, "\u6447\u4e00\u6447\u81ea\u5b9a\u4e49"

    invoke-virtual {p0, v1, p1, v0}, Lo5/j5;->switchRow(Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p1, "\u5173\u952e\u8bcd\u56de\u590d"

    invoke-virtual {p0, p1}, Lo5/j5;->sLabel(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo5/j5;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lo5/j5;->I()V

    iget-object p1, p0, Lo5/j5;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v1, "\u5173\u952e\u8bcd"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, p3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v4, "\u56de\u590d\u5185\u5bb9"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, p3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v2, "\u6dfb\u52a0"

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lo5/f5;

    invoke-direct {v2, p0, v0, v1}, Lo5/f5;-><init>(Lo5/j5;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p1, "\u654f\u611f\u8bcd (\u6bcf\u884c\u4e00\u4e2a)"

    invoke-virtual {p0, p1}, Lo5/j5;->sLabel(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lo5/j5;->a:Lcom/leshao/v3/model/ModuleConfig;

    iget-object p3, p3, Lcom/leshao/v3/model/ModuleConfig;->sensitiveWords:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x3

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setMinLines(I)V

    new-instance p1, Lo5/j5$a;

    invoke-direct {p1, p0}, Lo5/j5$a;-><init>(Lo5/j5;)V

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p1, "\u7cfb\u7edf\u72b6\u6001"

    invoke-virtual {p0, p1}, Lo5/j5;->sLabel(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p1, "\u6570\u636e\u5e93"

    const-string p3, "\u672a\u8fde\u63a5\uff08\u5df2\u6e05\u7a7a\uff09"

    invoke-virtual {p0, p1, p3}, Lo5/j5;->infoRow(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p1, "\u8054\u7cfb\u4eba"

    const-string p3, "\u6570\u636e\u6e90\u5df2\u6e05\u7a7a"

    invoke-virtual {p0, p1, p3}, Lo5/j5;->infoRow(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final sLabel(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41900000    # 18.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Lo5/j5;->dp(I)I

    move-result p1

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lo5/j5;->dp(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-object v0
.end method

.method public final switchRow(Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo5/j5;->J(Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method
