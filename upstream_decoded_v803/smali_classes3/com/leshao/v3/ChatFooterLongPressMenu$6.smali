.class Lcom/leshao/v3/ChatFooterLongPressMenu$6;
.super Ljava/lang/Object;
.source "ChatFooterLongPressMenu.java"

# interfaces
.implements Lcom/leshao/v3/ting/TingMusicModule$PanelSearchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ChatFooterLongPressMenu;->createSearchToVoicePanel(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$resultList:Landroid/widget/LinearLayout;

.field final synthetic val$scroll:Landroid/widget/ScrollView;

.field final synthetic val$scrollLp:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic val$text2:I


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Landroid/widget/ScrollView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 833
    iput-object p1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$6;->val$resultList:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$6;->val$ctx:Landroid/content/Context;

    iput p3, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$6;->val$text2:I

    iput-object p4, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$6;->val$scrollLp:Landroid/widget/LinearLayout$LayoutParams;

    iput-object p5, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$6;->val$scroll:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 4
    .param p1, "err"    # Ljava/lang/String;

    .line 851
    iget-object v0, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$6;->val$resultList:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 852
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$6;->val$ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 853
    .local v0, "t":Landroid/widget/TextView;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u641c\u7d22\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 854
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 855
    const/16 v1, -0x7778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 856
    iget-object v1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$6;->val$resultList:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 857
    iget-object v1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$6;->val$scrollLp:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$6;->val$scroll:Landroid/widget/ScrollView;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/leshao/v3/ChatFooterLongPressMenu;->-$$Nest$smresizeResultScroll(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/ScrollView;I)V

    .line 858
    return-void
.end method

.method public onResult(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 835
    .local p1, "songs":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    iget-object v0, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$6;->val$resultList:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 836
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 845
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 846
    .local v1, "s":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$6;->val$resultList:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$6;->val$ctx:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/leshao/v3/ChatFooterLongPressMenu;->-$$Nest$smmakeSongRow(Landroid/content/Context;Ljava/util/Map;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 847
    .end local v1    # "s":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 848
    :cond_1
    iget-object v0, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$6;->val$scrollLp:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$6;->val$scroll:Landroid/widget/ScrollView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ChatFooterLongPressMenu;->-$$Nest$smresizeResultScroll(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/ScrollView;I)V

    .line 849
    return-void

    .line 837
    :cond_2
    :goto_1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$6;->val$ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 838
    .local v0, "t":Landroid/widget/TextView;
    const-string v1, "\u65e0\u7ed3\u679c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 839
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 840
    iget v1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$6;->val$text2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 841
    iget-object v1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$6;->val$resultList:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 842
    iget-object v1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$6;->val$scrollLp:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$6;->val$scroll:Landroid/widget/ScrollView;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/leshao/v3/ChatFooterLongPressMenu;->-$$Nest$smresizeResultScroll(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/ScrollView;I)V

    .line 843
    return-void
.end method
