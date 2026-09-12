.class Lcom/leshao/v3/ui/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ui/MainActivity;->setupSearch(Landroid/widget/EditText;Ljava/util/HashMap;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$itemsContainer:Landroid/widget/LinearLayout;

.field final synthetic val$searchMap:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Ljava/util/HashMap;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 747
    iput-object p1, p0, Lcom/leshao/v3/ui/MainActivity$2;->val$searchMap:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/leshao/v3/ui/MainActivity$2;->val$itemsContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9
    .param p1, "s"    # Landroid/text/Editable;

    .line 752
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 753
    .local v0, "query":Ljava/lang/String;
    iget-object v1, p0, Lcom/leshao/v3/ui/MainActivity$2;->val$searchMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 754
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/view/View;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 755
    .local v5, "menuItem":Landroid/view/View;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 756
    .local v6, "searchText":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    move v3, v4

    :cond_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 757
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/view/View;Ljava/lang/String;>;"
    .end local v5    # "menuItem":Landroid/view/View;
    .end local v6    # "searchText":Ljava/lang/String;
    goto :goto_0

    .line 758
    :cond_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v2, p0, Lcom/leshao/v3/ui/MainActivity$2;->val$itemsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 759
    iget-object v2, p0, Lcom/leshao/v3/ui/MainActivity$2;->val$itemsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 760
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "menu_item"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    .line 761
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 762
    add-int/lit8 v5, v1, 0x1

    .local v5, "j":I
    :goto_2
    iget-object v7, p0, Lcom/leshao/v3/ui/MainActivity$2;->val$itemsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    if-ge v5, v7, :cond_5

    .line 763
    iget-object v7, p0, Lcom/leshao/v3/ui/MainActivity$2;->val$itemsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 764
    .local v7, "next":Landroid/view/View;
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 765
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 766
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 762
    .end local v7    # "next":Landroid/view/View;
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 758
    .end local v2    # "child":Landroid/view/View;
    .end local v5    # "j":I
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 771
    .end local v1    # "i":I
    :cond_6
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "st"    # I
    .param p3, "cnt"    # I
    .param p4, "aft"    # I

    .line 748
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "st"    # I
    .param p3, "bef"    # I
    .param p4, "cnt"    # I

    .line 749
    return-void
.end method
