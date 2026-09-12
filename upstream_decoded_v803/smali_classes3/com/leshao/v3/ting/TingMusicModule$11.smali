.class Lcom/leshao/v3/ting/TingMusicModule$11;
.super Ljava/lang/Object;
.source "TingMusicModule.java"

# interfaces
.implements Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ting/TingMusicModule;->loadMore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$nextOffset:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1074
    iput p1, p0, Lcom/leshao/v3/ting/TingMusicModule$11;->val$nextOffset:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 4
    .param p1, "err"    # Ljava/lang/String;

    .line 1096
    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$sfgetsearchPanel()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$sfgetsearchScroll()Landroid/widget/ScrollView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1097
    :cond_0
    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$sfgetsearchScroll()Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1098
    .local v0, "l":Landroid/widget/LinearLayout;
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1099
    new-instance v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$sfgetsearchScroll()Landroid/widget/ScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1100
    .local v1, "t":Landroid/widget/TextView;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u52a0\u8f7d\u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    const/16 v2, -0x7778

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1102
    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1103
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1104
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    invoke-static {v2}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$smresizeResultList(I)V

    .line 1105
    return-void

    .line 1096
    .end local v0    # "l":Landroid/widget/LinearLayout;
    .end local v1    # "t":Landroid/widget/TextView;
    :cond_1
    :goto_0
    return-void
.end method

.method public onResult(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/leshao/v3/ting/TingMusicModule$Song;",
            ">;)V"
        }
    .end annotation

    .line 1076
    .local p1, "songs":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ting/TingMusicModule$Song;>;"
    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$sfgetsearchPanel()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$sfgetsearchScroll()Landroid/widget/ScrollView;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1077
    :cond_0
    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$sfgetsearchScroll()Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1078
    .local v0, "l":Landroid/widget/LinearLayout;
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1079
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1088
    :cond_1
    iget v1, p0, Lcom/leshao/v3/ting/TingMusicModule$11;->val$nextOffset:I

    invoke-static {v1}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$sfputlastOffset(I)V

    .line 1089
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/leshao/v3/ting/TingMusicModule$Song;

    .line 1090
    .local v2, "s":Lcom/leshao/v3/ting/TingMusicModule$Song;
    invoke-static {v2}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$smmakeSongRow(Lcom/leshao/v3/ting/TingMusicModule$Song;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1091
    .end local v2    # "s":Lcom/leshao/v3/ting/TingMusicModule$Song;
    goto :goto_0

    .line 1092
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_3

    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$smmakeLoadMoreButton()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1093
    :cond_3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    invoke-static {v1}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$smresizeResultList(I)V

    .line 1094
    return-void

    .line 1080
    :cond_4
    :goto_1
    new-instance v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$sfgetsearchScroll()Landroid/widget/ScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1081
    .local v1, "t":Landroid/widget/TextView;
    const-string v2, "\u6ca1\u6709\u66f4\u591a\u4e86"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text3()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1083
    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1084
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1085
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    invoke-static {v2}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$smresizeResultList(I)V

    .line 1086
    return-void

    .line 1076
    .end local v0    # "l":Landroid/widget/LinearLayout;
    .end local v1    # "t":Landroid/widget/TextView;
    :cond_5
    :goto_2
    return-void
.end method
