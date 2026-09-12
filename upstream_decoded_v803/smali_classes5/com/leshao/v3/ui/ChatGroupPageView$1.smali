.class Lcom/leshao/v3/ui/ChatGroupPageView$1;
.super Ljava/lang/Object;
.source "ChatGroupPageView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ui/ChatGroupPageView;->buildLabelList(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$content:Landroid/widget/LinearLayout;

.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$d:F

.field final synthetic val$listRoot:Landroid/widget/LinearLayout;

.field final synthetic val$parentAct:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;Landroid/content/Context;FLandroid/app/Activity;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/leshao/v3/ui/ChatGroupPageView$1;->val$listRoot:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/leshao/v3/ui/ChatGroupPageView$1;->val$ctx:Landroid/content/Context;

    iput p3, p0, Lcom/leshao/v3/ui/ChatGroupPageView$1;->val$d:F

    iput-object p4, p0, Lcom/leshao/v3/ui/ChatGroupPageView$1;->val$parentAct:Landroid/app/Activity;

    iput-object p5, p0, Lcom/leshao/v3/ui/ChatGroupPageView$1;->val$content:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$afterTextChanged$0(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V
    .locals 0
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "d"    # F
    .param p3, "content"    # Landroid/widget/LinearLayout;

    .line 170
    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/ui/ChatGroupPageView;->-$$Nest$smrefreshLabelList(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9
    .param p1, "s"    # Landroid/text/Editable;

    .line 158
    iget-object v0, p0, Lcom/leshao/v3/ui/ChatGroupPageView$1;->val$listRoot:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 160
    .local v0, "q":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getAllLabels()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupHook;->searchLabels(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 161
    .local v1, "labels":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/model/LabelInfo;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 162
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/leshao/v3/ui/ChatGroupPageView$1;->val$ctx:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 163
    .local v2, "empty":Landroid/widget/TextView;
    const-string v3, "\u6682\u65e0\u5206\u7ec4"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    iget v3, p0, Lcom/leshao/v3/ui/ChatGroupPageView$1;->val$d:F

    const/high16 v4, 0x41600000    # 14.0f

    mul-float v5, v3, v4

    float-to-int v5, v5

    const/high16 v6, 0x41800000    # 16.0f

    mul-float v7, v3, v6

    float-to-int v7, v7

    mul-float/2addr v4, v3

    float-to-int v4, v4

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {v2, v5, v7, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 166
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 167
    iget-object v3, p0, Lcom/leshao/v3/ui/ChatGroupPageView$1;->val$listRoot:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 168
    .end local v2    # "empty":Landroid/widget/TextView;
    goto :goto_2

    .line 169
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 170
    iget-object v3, p0, Lcom/leshao/v3/ui/ChatGroupPageView$1;->val$ctx:Landroid/content/Context;

    iget-object v4, p0, Lcom/leshao/v3/ui/ChatGroupPageView$1;->val$parentAct:Landroid/app/Activity;

    iget v5, p0, Lcom/leshao/v3/ui/ChatGroupPageView$1;->val$d:F

    iget-object v6, p0, Lcom/leshao/v3/ui/ChatGroupPageView$1;->val$content:Landroid/widget/LinearLayout;

    new-instance v7, Lcom/leshao/v3/ui/ChatGroupPageView$1$$ExternalSyntheticLambda0;

    invoke-direct {v7, v3, v4, v5, v6}, Lcom/leshao/v3/ui/ChatGroupPageView$1$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V

    move-object v3, v7

    .line 171
    .local v3, "ref":Ljava/lang/Runnable;
    iget-object v4, p0, Lcom/leshao/v3/ui/ChatGroupPageView$1;->val$listRoot:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/leshao/v3/ui/ChatGroupPageView$1;->val$ctx:Landroid/content/Context;

    iget-object v6, p0, Lcom/leshao/v3/ui/ChatGroupPageView$1;->val$parentAct:Landroid/app/Activity;

    iget v7, p0, Lcom/leshao/v3/ui/ChatGroupPageView$1;->val$d:F

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/leshao/v3/hook/model/LabelInfo;

    invoke-static {v5, v6, v7, v8, v3}, Lcom/leshao/v3/ui/ChatGroupPageView;->-$$Nest$smbuildLabelRow(Landroid/content/Context;Landroid/app/Activity;FLcom/leshao/v3/hook/model/LabelInfo;Ljava/lang/Runnable;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 169
    .end local v3    # "ref":Ljava/lang/Runnable;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 174
    .end local v2    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "st"    # I
    .param p3, "cnt"    # I
    .param p4, "aft"    # I

    .line 155
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "st"    # I
    .param p3, "bef"    # I
    .param p4, "cnt"    # I

    .line 156
    return-void
.end method
