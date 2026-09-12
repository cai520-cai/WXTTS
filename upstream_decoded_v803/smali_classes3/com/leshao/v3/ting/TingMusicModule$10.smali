.class Lcom/leshao/v3/ting/TingMusicModule$10;
.super Ljava/lang/Object;
.source "TingMusicModule.java"

# interfaces
.implements Lcom/leshao/v3/ting/TingMusicModule$SearchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ting/TingMusicModule;->doSearch(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 4
    .param p1, "err"    # Ljava/lang/String;

    .line 1050
    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$sfgetsearchPanel()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$sfgetsearchScroll()Landroid/widget/ScrollView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1051
    :cond_0
    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$sfgetsearchScroll()Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1052
    .local v0, "l":Landroid/widget/LinearLayout;
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1053
    new-instance v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$sfgetsearchScroll()Landroid/widget/ScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1054
    .local v1, "t":Landroid/widget/TextView;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u641c\u7d22\u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    const/16 v2, -0x7778

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1056
    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1057
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1058
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$smresizeResultList(I)V

    .line 1059
    return-void

    .line 1050
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

    .line 1030
    .local p1, "songs":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ting/TingMusicModule$Song;>;"
    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$sfgetsearchPanel()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$sfgetsearchScroll()Landroid/widget/ScrollView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 1031
    :cond_0
    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$sfgetsearchScroll()Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1032
    .local v0, "l":Landroid/widget/LinearLayout;
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1033
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1042
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/leshao/v3/ting/TingMusicModule$Song;

    .line 1043
    .local v2, "s":Lcom/leshao/v3/ting/TingMusicModule$Song;
    invoke-static {v2}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$smmakeSongRow(Lcom/leshao/v3/ting/TingMusicModule$Song;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1044
    .end local v2    # "s":Lcom/leshao/v3/ting/TingMusicModule$Song;
    goto :goto_0

    .line 1045
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 1046
    .local v1, "count":I
    const/16 v2, 0xa

    if-lt v1, v2, :cond_3

    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$smmakeLoadMoreButton()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1047
    :cond_3
    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$smresizeResultList(I)V

    .line 1048
    return-void

    .line 1034
    .end local v1    # "count":I
    :cond_4
    :goto_1
    new-instance v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$sfgetsearchScroll()Landroid/widget/ScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1035
    .local v1, "t":Landroid/widget/TextView;
    const-string v2, "\u65e0\u7ed3\u679c"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1036
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text3()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1037
    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1038
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1039
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$smresizeResultList(I)V

    .line 1040
    return-void

    .line 1030
    .end local v0    # "l":Landroid/widget/LinearLayout;
    .end local v1    # "t":Landroid/widget/TextView;
    :cond_5
    :goto_2
    return-void
.end method
