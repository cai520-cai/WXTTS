.class Lcom/leshao/v3/ui/ChatGroupPageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ui/ChatGroupPageView;->buildLabelList(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$content:Landroid/widget/LinearLayout;

.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$d:F

.field final synthetic val$listRoot:Landroid/widget/LinearLayout;

.field final synthetic val$parentAct:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/content/Context;FLandroid/app/Activity;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/leshao/v3/ui/ChatGroupPageView$1;->val$listRoot:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/leshao/v3/ui/ChatGroupPageView$1;->val$ctx:Landroid/content/Context;

    iput p3, p0, Lcom/leshao/v3/ui/ChatGroupPageView$1;->val$d:F

    iput-object p4, p0, Lcom/leshao/v3/ui/ChatGroupPageView$1;->val$parentAct:Landroid/app/Activity;

    iput-object p5, p0, Lcom/leshao/v3/ui/ChatGroupPageView$1;->val$content:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/ui/ChatGroupPageView$1;->lambda$afterTextChanged$0(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    return-void
.end method

.method private static synthetic lambda$afterTextChanged$0(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/ui/ChatGroupPageView;->F(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    iget-object v0, p0, Lcom/leshao/v3/ui/ChatGroupPageView$1;->val$listRoot:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getAllLabels()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/leshao/v3/hook/ChatGroupHook;->searchLabels(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/leshao/v3/ui/ChatGroupPageView$1;->val$ctx:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "\u6682\u65e0\u5206\u7ec4"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p0, Lcom/leshao/v3/ui/ChatGroupPageView$1;->val$d:F

    const/high16 v1, 0x41600000    # 14.0f

    mul-float v2, v0, v1

    float-to-int v2, v2

    const/high16 v3, 0x41800000    # 16.0f

    mul-float v4, v0, v3

    float-to-int v4, v4

    mul-float/2addr v1, v0

    float-to-int v1, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {p1, v2, v4, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/leshao/v3/ui/ChatGroupPageView$1;->val$listRoot:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/leshao/v3/ui/ChatGroupPageView$1;->val$ctx:Landroid/content/Context;

    iget-object v2, p0, Lcom/leshao/v3/ui/ChatGroupPageView$1;->val$parentAct:Landroid/app/Activity;

    iget v3, p0, Lcom/leshao/v3/ui/ChatGroupPageView$1;->val$d:F

    iget-object v4, p0, Lcom/leshao/v3/ui/ChatGroupPageView$1;->val$content:Landroid/widget/LinearLayout;

    new-instance v5, Lcom/leshao/v3/ui/n1;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/leshao/v3/ui/n1;-><init>(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    iget-object v1, p0, Lcom/leshao/v3/ui/ChatGroupPageView$1;->val$listRoot:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/leshao/v3/ui/ChatGroupPageView$1;->val$ctx:Landroid/content/Context;

    iget-object v3, p0, Lcom/leshao/v3/ui/ChatGroupPageView$1;->val$parentAct:Landroid/app/Activity;

    iget v4, p0, Lcom/leshao/v3/ui/ChatGroupPageView$1;->val$d:F

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/leshao/v3/hook/model/LabelInfo;

    invoke-static {v2, v3, v4, v6, v5}, Lcom/leshao/v3/ui/ChatGroupPageView;->E(Landroid/content/Context;Landroid/app/Activity;FLcom/leshao/v3/hook/model/LabelInfo;Ljava/lang/Runnable;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
