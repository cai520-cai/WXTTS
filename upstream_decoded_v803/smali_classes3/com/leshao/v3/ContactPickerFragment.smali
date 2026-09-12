.class public Lcom/leshao/v3/ContactPickerFragment;
.super Landroidx/fragment/app/Fragment;
.source "ContactPickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leshao/v3/ContactPickerFragment$ContactAdapter;
    }
.end annotation


# static fields
.field private static final TAB_ALL:I = 0x0

.field private static final TAB_FRIEND:I = 0x1

.field private static final TAB_GROUP:I = 0x2


# instance fields
.field private adapter:Lcom/leshao/v3/ContactPickerFragment$ContactAdapter;

.field private allContacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/leshao/v3/model/ContactCard;",
            ">;"
        }
    .end annotation
.end field

.field private countText:Landroid/widget/TextView;

.field private currentTab:I

.field private displayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/leshao/v3/model/ContactCard;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private searchInput:Landroid/widget/EditText;

.field private searchQuery:Ljava/lang/String;

.field private tabAll:Landroid/widget/TextView;

.field private tabFriend:Landroid/widget/TextView;

.field private tabGroup:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$XhczcY5SC3IKwrpt5PoiPx2et4w(Lcom/leshao/v3/ContactPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/leshao/v3/ContactPickerFragment;->lambda$loadData$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$dBZ1FfLFy05s5xodS9_JZxMTqNc(Lcom/leshao/v3/ContactPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/leshao/v3/ContactPickerFragment;->lambda$loadData$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$wEMdIffz1R4dH-K8Jiq1NZpJUwU(Lcom/leshao/v3/ContactPickerFragment;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/leshao/v3/ContactPickerFragment;->lambda$makeTab$2(ILandroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetdisplayList(Lcom/leshao/v3/ContactPickerFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/leshao/v3/ContactPickerFragment;->displayList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputsearchQuery(Lcom/leshao/v3/ContactPickerFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/leshao/v3/ContactPickerFragment;->searchQuery:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mapplyFilter(Lcom/leshao/v3/ContactPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/leshao/v3/ContactPickerFragment;->applyFilter()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateLetterAvatar(Lcom/leshao/v3/ContactPickerFragment;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/leshao/v3/ContactPickerFragment;->createLetterAvatar(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdp(Lcom/leshao/v3/ContactPickerFragment;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/leshao/v3/ContactPickerFragment;->dp(I)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/leshao/v3/ContactPickerFragment;->currentTab:I

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/leshao/v3/ContactPickerFragment;->searchQuery:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/leshao/v3/ContactPickerFragment;->allContacts:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/leshao/v3/ContactPickerFragment;->displayList:Ljava/util/List;

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/leshao/v3/ContactPickerFragment;->handler:Landroid/os/Handler;

    return-void
.end method

.method private applyFilter()V
    .locals 5

    .line 179
    iget v0, p0, Lcom/leshao/v3/ContactPickerFragment;->currentTab:I

    packed-switch v0, :pswitch_data_0

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/leshao/v3/ContactPickerFragment;->allContacts:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .local v0, "source":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/model/ContactCard;>;"
    goto :goto_0

    .line 181
    .end local v0    # "source":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/model/ContactCard;>;"
    :pswitch_0
    iget-object v0, p0, Lcom/leshao/v3/ContactPickerFragment;->allContacts:Ljava/util/List;

    sget-object v1, Lcom/leshao/v3/model/ContactCard$Category;->GROUP:Lcom/leshao/v3/model/ContactCard$Category;

    invoke-direct {p0, v0, v1}, Lcom/leshao/v3/ContactPickerFragment;->filterByCategory(Ljava/util/List;Lcom/leshao/v3/model/ContactCard$Category;)Ljava/util/List;

    move-result-object v0

    .restart local v0    # "source":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/model/ContactCard;>;"
    goto :goto_0

    .line 180
    .end local v0    # "source":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/model/ContactCard;>;"
    :pswitch_1
    iget-object v0, p0, Lcom/leshao/v3/ContactPickerFragment;->allContacts:Ljava/util/List;

    sget-object v1, Lcom/leshao/v3/model/ContactCard$Category;->FRIEND:Lcom/leshao/v3/model/ContactCard$Category;

    invoke-direct {p0, v0, v1}, Lcom/leshao/v3/ContactPickerFragment;->filterByCategory(Ljava/util/List;Lcom/leshao/v3/model/ContactCard$Category;)Ljava/util/List;

    move-result-object v0

    .line 185
    .restart local v0    # "source":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/model/ContactCard;>;"
    :goto_0
    iget-object v1, p0, Lcom/leshao/v3/ContactPickerFragment;->searchQuery:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    new-instance v1, Lcom/leshao/v3/ContactPickerFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/leshao/v3/ContactPickerFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 187
    iput-object v0, p0, Lcom/leshao/v3/ContactPickerFragment;->displayList:Ljava/util/List;

    goto :goto_2

    .line 189
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/leshao/v3/ContactPickerFragment;->displayList:Ljava/util/List;

    .line 190
    iget-object v1, p0, Lcom/leshao/v3/ContactPickerFragment;->searchQuery:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 191
    .local v1, "q":Ljava/lang/String;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/leshao/v3/model/ContactCard;

    .line 192
    .local v3, "c":Lcom/leshao/v3/model/ContactCard;
    invoke-direct {p0, v3, v1}, Lcom/leshao/v3/ContactPickerFragment;->matchesSearch(Lcom/leshao/v3/model/ContactCard;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/leshao/v3/ContactPickerFragment;->displayList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .end local v3    # "c":Lcom/leshao/v3/model/ContactCard;
    :cond_1
    goto :goto_1

    .line 196
    .end local v1    # "q":Ljava/lang/String;
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/leshao/v3/ContactPickerFragment;->countText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5171 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/leshao/v3/ContactPickerFragment;->displayList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u4eba"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v1, p0, Lcom/leshao/v3/ContactPickerFragment;->adapter:Lcom/leshao/v3/ContactPickerFragment$ContactAdapter;

    invoke-virtual {v1}, Lcom/leshao/v3/ContactPickerFragment$ContactAdapter;->notifyDataSetChanged()V

    .line 198
    invoke-direct {p0}, Lcom/leshao/v3/ContactPickerFragment;->updateTabStyles()V

    .line 199
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private buildUi(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .line 82
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/leshao/v3/ContactPickerFragment;->dp(I)I

    move-result v1

    .line 83
    .local v1, "p16":I
    const/16 v2, 0xc

    invoke-direct {p0, v2}, Lcom/leshao/v3/ContactPickerFragment;->dp(I)I

    move-result v2

    .line 84
    .local v2, "p12":I
    const/16 v3, 0x8

    invoke-direct {p0, v3}, Lcom/leshao/v3/ContactPickerFragment;->dp(I)I

    move-result v3

    .line 86
    .local v3, "p8":I
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/leshao/v3/ContactPickerFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 87
    .local v4, "root":Landroid/widget/LinearLayout;
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 88
    sget v6, Lcom/leshao/v3/ui/AppColors;->BG_GRADIENT_START:I

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 91
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/leshao/v3/ContactPickerFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 92
    .local v6, "searchBar":Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 93
    invoke-virtual {v6, v1, v2, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 94
    sget v8, Lcom/leshao/v3/ui/AppColors;->BG_GRADIENT_START:I

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 96
    new-instance v8, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/leshao/v3/ContactPickerFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/leshao/v3/ContactPickerFragment;->searchInput:Landroid/widget/EditText;

    .line 97
    const-string v9, "\u641c\u7d22\u8054\u7cfb\u4eba"

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v8, p0, Lcom/leshao/v3/ContactPickerFragment;->searchInput:Landroid/widget/EditText;

    sget v9, Lcom/leshao/v3/ui/AppColors;->TEXT_NOTE:I

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 99
    iget-object v8, p0, Lcom/leshao/v3/ContactPickerFragment;->searchInput:Landroid/widget/EditText;

    sget v9, Lcom/leshao/v3/ui/AppColors;->TEXT_TITLE:I

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setTextColor(I)V

    .line 100
    iget-object v8, p0, Lcom/leshao/v3/ContactPickerFragment;->searchInput:Landroid/widget/EditText;

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setTextSize(F)V

    .line 101
    iget-object v8, p0, Lcom/leshao/v3/ContactPickerFragment;->searchInput:Landroid/widget/EditText;

    sget v9, Lcom/leshao/v3/ui/AppColors;->INPUT_BG:I

    const/16 v10, 0x16

    invoke-direct {p0, v10}, Lcom/leshao/v3/ContactPickerFragment;->dp(I)I

    move-result v10

    invoke-direct {p0, v9, v10}, Lcom/leshao/v3/ContactPickerFragment;->roundBg(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v8, p0, Lcom/leshao/v3/ContactPickerFragment;->searchInput:Landroid/widget/EditText;

    const/16 v9, 0x28

    invoke-direct {p0, v9}, Lcom/leshao/v3/ContactPickerFragment;->dp(I)I

    move-result v9

    const/16 v10, 0xa

    invoke-direct {p0, v10}, Lcom/leshao/v3/ContactPickerFragment;->dp(I)I

    move-result v11

    invoke-direct {p0, v0}, Lcom/leshao/v3/ContactPickerFragment;->dp(I)I

    move-result v0

    invoke-direct {p0, v10}, Lcom/leshao/v3/ContactPickerFragment;->dp(I)I

    move-result v10

    invoke-virtual {v8, v9, v11, v0, v10}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 103
    iget-object v0, p0, Lcom/leshao/v3/ContactPickerFragment;->searchInput:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 104
    iget-object v0, p0, Lcom/leshao/v3/ContactPickerFragment;->searchInput:Landroid/widget/EditText;

    const v8, 0x108004f

    invoke-virtual {v0, v7, v7, v8, v7}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 106
    iget-object v0, p0, Lcom/leshao/v3/ContactPickerFragment;->searchInput:Landroid/widget/EditText;

    new-instance v8, Lcom/leshao/v3/ContactPickerFragment$1;

    invoke-direct {v8, p0}, Lcom/leshao/v3/ContactPickerFragment$1;-><init>(Lcom/leshao/v3/ContactPickerFragment;)V

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 114
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x2a

    invoke-direct {p0, v8}, Lcom/leshao/v3/ContactPickerFragment;->dp(I)I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v0, v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 115
    .local v0, "slp":Landroid/widget/LinearLayout$LayoutParams;
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 116
    iget-object v8, p0, Lcom/leshao/v3/ContactPickerFragment;->searchInput:Landroid/widget/EditText;

    invoke-virtual {v6, v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/leshao/v3/ContactPickerFragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/leshao/v3/ContactPickerFragment;->countText:Landroid/widget/TextView;

    .line 120
    const/high16 v10, 0x41300000    # 11.0f

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 121
    iget-object v8, p0, Lcom/leshao/v3/ContactPickerFragment;->countText:Landroid/widget/TextView;

    sget v10, Lcom/leshao/v3/ui/AppColors;->TEXT_NOTE:I

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object v8, p0, Lcom/leshao/v3/ContactPickerFragment;->countText:Landroid/widget/TextView;

    const/4 v10, 0x4

    invoke-direct {p0, v10}, Lcom/leshao/v3/ContactPickerFragment;->dp(I)I

    move-result v10

    invoke-virtual {v8, v7, v7, v7, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 123
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 124
    iget-object v8, p0, Lcom/leshao/v3/ContactPickerFragment;->countText:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 127
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/leshao/v3/ContactPickerFragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 128
    .local v8, "tabs":Landroid/widget/LinearLayout;
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 129
    invoke-virtual {v8, v1, v7, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 130
    sget v10, Lcom/leshao/v3/ui/AppColors;->BG_GRADIENT_START:I

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 132
    const-string v10, "\u5168\u90e8"

    invoke-direct {p0, v8, v10, v7}, Lcom/leshao/v3/ContactPickerFragment;->makeTab(Landroid/widget/LinearLayout;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v10

    iput-object v10, p0, Lcom/leshao/v3/ContactPickerFragment;->tabAll:Landroid/widget/TextView;

    .line 133
    const-string v10, "\u597d\u53cb"

    invoke-direct {p0, v8, v10, v5}, Lcom/leshao/v3/ContactPickerFragment;->makeTab(Landroid/widget/LinearLayout;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, p0, Lcom/leshao/v3/ContactPickerFragment;->tabFriend:Landroid/widget/TextView;

    .line 134
    const-string v5, "\u7fa4\u804a"

    const/4 v10, 0x2

    invoke-direct {p0, v8, v5, v10}, Lcom/leshao/v3/ContactPickerFragment;->makeTab(Landroid/widget/LinearLayout;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, p0, Lcom/leshao/v3/ContactPickerFragment;->tabGroup:Landroid/widget/TextView;

    .line 135
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 138
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/leshao/v3/ContactPickerFragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 139
    .local v5, "recycler":Landroidx/recyclerview/widget/RecyclerView;
    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/leshao/v3/ContactPickerFragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 140
    const/4 v10, -0x1

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->setBackgroundColor(I)V

    .line 141
    new-instance v11, Lcom/leshao/v3/ContactPickerFragment$ContactAdapter;

    const/4 v12, 0x0

    invoke-direct {v11, p0, v12}, Lcom/leshao/v3/ContactPickerFragment$ContactAdapter;-><init>(Lcom/leshao/v3/ContactPickerFragment;Lcom/leshao/v3/ContactPickerFragment$ContactAdapter-IA;)V

    iput-object v11, p0, Lcom/leshao/v3/ContactPickerFragment;->adapter:Lcom/leshao/v3/ContactPickerFragment$ContactAdapter;

    .line 142
    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 143
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v10, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    return-object v4
.end method

.method private createLetterAvatar(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 13
    .param p1, "letter"    # Ljava/lang/String;
    .param p2, "size"    # I

    .line 310
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 311
    .local v0, "paint":Landroid/graphics/Paint;
    sget v1, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 312
    int-to-float v1, p2

    const v2, 0x3ee66666    # 0.45f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 313
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 314
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 315
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 317
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 318
    .local v1, "bm":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 319
    .local v2, "canvas":Landroid/graphics/Canvas;
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    move-object v11, v3

    .line 320
    .local v11, "bgPaint":Landroid/graphics/Paint;
    sget v3, Lcom/leshao/v3/ui/AppColors;->TEXT_NOTE:I

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 321
    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v6, p2

    int-to-float v7, p2

    int-to-float v3, p2

    const/high16 v12, 0x40000000    # 2.0f

    div-float v8, v3, v12

    int-to-float v3, p2

    div-float v9, v3, v12

    move-object v3, v2

    move-object v10, v11

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 322
    int-to-float v3, p2

    div-float/2addr v3, v12

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v12

    sub-float/2addr v3, v4

    .line 323
    .local v3, "y":F
    int-to-float v4, p2

    div-float/2addr v4, v12

    invoke-virtual {v2, p1, v4, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 324
    return-object v1
.end method

.method private dp(I)I
    .locals 2
    .param p1, "px"    # I

    .line 334
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/leshao/v3/ContactPickerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private filterByCategory(Ljava/util/List;Lcom/leshao/v3/model/ContactCard$Category;)Ljava/util/List;
    .locals 4
    .param p2, "cat"    # Lcom/leshao/v3/model/ContactCard$Category;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/leshao/v3/model/ContactCard;",
            ">;",
            "Lcom/leshao/v3/model/ContactCard$Category;",
            ")",
            "Ljava/util/List<",
            "Lcom/leshao/v3/model/ContactCard;",
            ">;"
        }
    .end annotation

    .line 202
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/model/ContactCard;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .local v0, "r":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/model/ContactCard;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/leshao/v3/model/ContactCard;

    .line 204
    .local v2, "c":Lcom/leshao/v3/model/ContactCard;
    iget-object v3, v2, Lcom/leshao/v3/model/ContactCard;->category:Lcom/leshao/v3/model/ContactCard$Category;

    if-ne v3, p2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .end local v2    # "c":Lcom/leshao/v3/model/ContactCard;
    :cond_0
    goto :goto_0

    .line 206
    :cond_1
    return-object v0
.end method

.method static synthetic lambda$applyFilter$3(Lcom/leshao/v3/model/ContactCard;)Ljava/lang/String;
    .locals 1
    .param p0, "c"    # Lcom/leshao/v3/model/ContactCard;

    .line 186
    invoke-virtual {p0}, Lcom/leshao/v3/model/ContactCard;->sortKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$loadData$0()V
    .locals 2

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/leshao/v3/ContactRepository;->getAll()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/leshao/v3/ContactPickerFragment;->allContacts:Ljava/util/List;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/leshao/v3/ContactRepository;->getFriends()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/leshao/v3/ContactPickerFragment;->allContacts:Ljava/util/List;

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/leshao/v3/ContactPickerFragment;->applyFilter()V

    .line 77
    return-void
.end method

.method private synthetic lambda$loadData$1()V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/leshao/v3/ContactPickerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/leshao/v3/ContactPickerFragment;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/leshao/v3/ContactPickerFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/leshao/v3/ContactPickerFragment$$ExternalSyntheticLambda3;-><init>(Lcom/leshao/v3/ContactPickerFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    return-void
.end method

.method private synthetic lambda$makeTab$2(ILandroid/view/View;)V
    .locals 0
    .param p1, "tab"    # I
    .param p2, "v"    # Landroid/view/View;

    .line 160
    iput p1, p0, Lcom/leshao/v3/ContactPickerFragment;->currentTab:I

    .line 161
    invoke-direct {p0}, Lcom/leshao/v3/ContactPickerFragment;->updateTabStyles()V

    .line 162
    invoke-direct {p0}, Lcom/leshao/v3/ContactPickerFragment;->applyFilter()V

    .line 163
    return-void
.end method

.method private loadData()V
    .locals 1

    .line 69
    new-instance v0, Lcom/leshao/v3/ContactPickerFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/leshao/v3/ContactPickerFragment$$ExternalSyntheticLambda1;-><init>(Lcom/leshao/v3/ContactPickerFragment;)V

    invoke-static {v0}, Lcom/leshao/v3/ContactRepository;->loadAsync(Ljava/lang/Runnable;)V

    .line 79
    return-void
.end method

.method private makeTab(Landroid/widget/LinearLayout;Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 7
    .param p1, "parent"    # Landroid/widget/LinearLayout;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "tab"    # I

    .line 150
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/leshao/v3/ContactPickerFragment;->dp(I)I

    move-result v0

    .line 151
    .local v0, "p6":I
    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lcom/leshao/v3/ContactPickerFragment;->dp(I)I

    move-result v1

    .line 152
    .local v1, "p14":I
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/leshao/v3/ContactPickerFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 153
    .local v2, "tv":Landroid/widget/TextView;
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 155
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 156
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 157
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x20

    invoke-direct {p0, v4}, Lcom/leshao/v3/ContactPickerFragment;->dp(I)I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 158
    .local v3, "lp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v3, v6, v6, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 159
    new-instance v4, Lcom/leshao/v3/ContactPickerFragment$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, p3}, Lcom/leshao/v3/ContactPickerFragment$$ExternalSyntheticLambda2;-><init>(Lcom/leshao/v3/ContactPickerFragment;I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    invoke-virtual {p1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    return-object v2
.end method

.method private matchesSearch(Lcom/leshao/v3/model/ContactCard;Ljava/lang/String;)Z
    .locals 2
    .param p1, "c"    # Lcom/leshao/v3/model/ContactCard;
    .param p2, "q"    # Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Lcom/leshao/v3/model/ContactCard;->displayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 211
    :cond_0
    iget-object v0, p1, Lcom/leshao/v3/model/ContactCard;->username:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/leshao/v3/model/ContactCard;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 212
    :cond_1
    iget-object v0, p1, Lcom/leshao/v3/model/ContactCard;->alias:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/leshao/v3/model/ContactCard;->alias:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 213
    :cond_2
    iget-object v0, p1, Lcom/leshao/v3/model/ContactCard;->pyInitial:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/leshao/v3/model/ContactCard;->pyInitial:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 214
    :cond_3
    iget-object v0, p1, Lcom/leshao/v3/model/ContactCard;->quanPin:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/leshao/v3/model/ContactCard;->quanPin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 215
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private roundBg(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 2
    .param p1, "color"    # I
    .param p2, "radius"    # I

    .line 328
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 329
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 330
    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 331
    return-object v0
.end method

.method private updateTabStyles()V
    .locals 5

    .line 169
    iget-object v0, p0, Lcom/leshao/v3/ContactPickerFragment;->tabAll:Landroid/widget/TextView;

    iget v1, p0, Lcom/leshao/v3/ContactPickerFragment;->currentTab:I

    if-nez v1, :cond_0

    sget v1, Lcom/leshao/v3/ui/AppColors;->ACCENT:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/leshao/v3/ui/AppColors;->DIVIDER:I

    :goto_0
    const/16 v2, 0x10

    invoke-direct {p0, v2}, Lcom/leshao/v3/ContactPickerFragment;->dp(I)I

    move-result v3

    invoke-direct {p0, v1, v3}, Lcom/leshao/v3/ContactPickerFragment;->roundBg(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170
    iget-object v0, p0, Lcom/leshao/v3/ContactPickerFragment;->tabAll:Landroid/widget/TextView;

    iget v1, p0, Lcom/leshao/v3/ContactPickerFragment;->currentTab:I

    if-nez v1, :cond_1

    sget v1, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/leshao/v3/ui/AppColors;->TEXT_BODY:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    iget-object v0, p0, Lcom/leshao/v3/ContactPickerFragment;->tabFriend:Landroid/widget/TextView;

    iget v1, p0, Lcom/leshao/v3/ContactPickerFragment;->currentTab:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    sget v1, Lcom/leshao/v3/ui/AppColors;->ACCENT:I

    goto :goto_2

    :cond_2
    sget v1, Lcom/leshao/v3/ui/AppColors;->DIVIDER:I

    :goto_2
    invoke-direct {p0, v2}, Lcom/leshao/v3/ContactPickerFragment;->dp(I)I

    move-result v4

    invoke-direct {p0, v1, v4}, Lcom/leshao/v3/ContactPickerFragment;->roundBg(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    iget-object v0, p0, Lcom/leshao/v3/ContactPickerFragment;->tabFriend:Landroid/widget/TextView;

    iget v1, p0, Lcom/leshao/v3/ContactPickerFragment;->currentTab:I

    if-ne v1, v3, :cond_3

    sget v1, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    goto :goto_3

    :cond_3
    sget v1, Lcom/leshao/v3/ui/AppColors;->TEXT_BODY:I

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    iget-object v0, p0, Lcom/leshao/v3/ContactPickerFragment;->tabGroup:Landroid/widget/TextView;

    iget v1, p0, Lcom/leshao/v3/ContactPickerFragment;->currentTab:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    sget v1, Lcom/leshao/v3/ui/AppColors;->ACCENT:I

    goto :goto_4

    :cond_4
    sget v1, Lcom/leshao/v3/ui/AppColors;->DIVIDER:I

    :goto_4
    invoke-direct {p0, v2}, Lcom/leshao/v3/ContactPickerFragment;->dp(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/leshao/v3/ContactPickerFragment;->roundBg(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    iget-object v0, p0, Lcom/leshao/v3/ContactPickerFragment;->tabGroup:Landroid/widget/TextView;

    iget v1, p0, Lcom/leshao/v3/ContactPickerFragment;->currentTab:I

    if-ne v1, v3, :cond_5

    sget v1, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    goto :goto_5

    :cond_5
    sget v1, Lcom/leshao/v3/ui/AppColors;->TEXT_BODY:I

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 59
    invoke-direct {p0, p2}, Lcom/leshao/v3/ContactPickerFragment;->buildUi(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 0

    .line 64
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 65
    invoke-direct {p0}, Lcom/leshao/v3/ContactPickerFragment;->loadData()V

    .line 66
    return-void
.end method
