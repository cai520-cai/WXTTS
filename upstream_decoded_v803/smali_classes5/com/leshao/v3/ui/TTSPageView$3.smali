.class Lcom/leshao/v3/ui/TTSPageView$3;
.super Ljava/lang/Object;
.source "TTSPageView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ui/TTSPageView;->buildVoiceListUI(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$allVoiceRows:Ljava/util/List;

.field final synthetic val$allVoiceSearchText:Ljava/util/List;

.field final synthetic val$groupHeaders:Ljava/util/List;

.field final synthetic val$voiceList:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1002
    iput-object p1, p0, Lcom/leshao/v3/ui/TTSPageView$3;->val$allVoiceRows:Ljava/util/List;

    iput-object p2, p0, Lcom/leshao/v3/ui/TTSPageView$3;->val$allVoiceSearchText:Ljava/util/List;

    iput-object p3, p0, Lcom/leshao/v3/ui/TTSPageView$3;->val$groupHeaders:Ljava/util/List;

    iput-object p4, p0, Lcom/leshao/v3/ui/TTSPageView$3;->val$voiceList:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10
    .param p1, "s"    # Landroid/text/Editable;

    .line 1007
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1008
    .local v0, "q":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/leshao/v3/ui/TTSPageView$3;->val$allVoiceRows:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ge v1, v2, :cond_3

    .line 1009
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/leshao/v3/ui/TTSPageView$3;->val$allVoiceSearchText:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, v4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 1010
    .local v2, "match":Z
    :goto_2
    iget-object v5, p0, Lcom/leshao/v3/ui/TTSPageView$3;->val$allVoiceRows:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1008
    .end local v2    # "match":Z
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1013
    .end local v1    # "i":I
    :cond_3
    iget-object v1, p0, Lcom/leshao/v3/ui/TTSPageView$3;->val$groupHeaders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1014
    .local v2, "gh":Landroid/view/View;
    iget-object v5, p0, Lcom/leshao/v3/ui/TTSPageView$3;->val$voiceList:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 1015
    .local v5, "idx":I
    const/4 v6, 0x0

    .line 1016
    .local v6, "hasVisible":Z
    add-int/lit8 v7, v5, 0x1

    .local v7, "j":I
    :goto_4
    iget-object v8, p0, Lcom/leshao/v3/ui/TTSPageView$3;->val$voiceList:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 1017
    iget-object v8, p0, Lcom/leshao/v3/ui/TTSPageView$3;->val$voiceList:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1018
    .local v8, "child":Landroid/view/View;
    iget-object v9, p0, Lcom/leshao/v3/ui/TTSPageView$3;->val$groupHeaders:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_5

    .line 1019
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    .line 1016
    .end local v8    # "child":Landroid/view/View;
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 1021
    .end local v7    # "j":I
    :cond_6
    :goto_5
    if-eqz v6, :cond_7

    move v7, v4

    goto :goto_6

    :cond_7
    move v7, v3

    :goto_6
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1022
    .end local v2    # "gh":Landroid/view/View;
    .end local v5    # "idx":I
    .end local v6    # "hasVisible":Z
    goto :goto_3

    .line 1023
    :cond_8
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "st"    # I
    .param p3, "cnt"    # I
    .param p4, "aft"    # I

    .line 1003
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "st"    # I
    .param p3, "bef"    # I
    .param p4, "cnt"    # I

    .line 1004
    return-void
.end method
