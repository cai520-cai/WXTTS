.class Lcom/leshao/v3/hook/ChatGroupUiInjector$14;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/ChatGroupUiInjector;->showLabelContacts(Landroid/content/Context;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$avSize:I

.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$dark:Z

.field final synthetic val$labelId:I

.field final synthetic val$labelName:Ljava/lang/String;

.field final synthetic val$lv:Landroid/widget/ListView;

.field final synthetic val$users:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;IZLjava/lang/String;ILandroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$users:Ljava/util/List;

    iput-object p2, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$ctx:Landroid/content/Context;

    iput p3, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$avSize:I

    iput-boolean p4, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$dark:Z

    iput-object p5, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$labelName:Ljava/lang/String;

    iput p6, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$labelId:I

    iput-object p7, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$lv:Landroid/widget/ListView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/widget/ListView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->lambda$getView$1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/widget/ListView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Landroid/widget/ListView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->lambda$getView$0(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Landroid/widget/ListView;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic lambda$getView$0(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Landroid/widget/ListView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/hook/ChatGroupHook;->removeLabelFromContact(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "\u5df2\u4ece\u300c"

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u300d\u79fb\u9664"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "\u79fb\u9664\u5931\u8d25"

    :goto_0
    invoke-static {p1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->Y(Ljava/lang/String;)V

    invoke-interface {p3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Landroid/widget/BaseAdapter;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->refreshAll()V

    return-void
.end method

.method private static synthetic lambda$getView$1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/widget/ListView;Landroid/view/View;)Z
    .locals 6

    new-instance p7, Landroid/app/AlertDialog$Builder;

    invoke-direct {p7, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "\u79fb\u9664\u8054\u7cfb\u4eba"

    invoke-virtual {p7, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5c06\u300c"

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u300d\u4ece\u300c"

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u300d\u4e2d\u79fb\u9664\uff1f"

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcom/leshao/v3/hook/g2;

    move-object v0, p1

    move-object v1, p3

    move v2, p4

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/leshao/v3/hook/g2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Landroid/widget/ListView;)V

    const-string p2, "\u79fb\u9664"

    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "\u53d6\u6d88"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->X(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$users:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$users:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    instance-of p3, p2, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Landroid/widget/LinearLayout;

    goto/16 :goto_2

    :cond_0
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$ctx:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p3, 0x10

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$ctx:Landroid/content/Context;

    invoke-static {p3, v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->N(ILandroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$ctx:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->N(ILandroid/content/Context;)I

    move-result v2

    iget-object v4, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$ctx:Landroid/content/Context;

    invoke-static {p3, v4}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->N(ILandroid/content/Context;)I

    move-result p3

    iget-object v4, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$ctx:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->N(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {p2, v1, v2, p3, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance p3, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$ctx:Landroid/content/Context;

    invoke-direct {p3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$avSize:I

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$ctx:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$ctx:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$ctx:Landroid/content/Context;

    invoke-direct {p3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-boolean v1, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$dark:Z

    if-eqz v1, :cond_1

    const-string v1, "#E4E4E8"

    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    const-string v1, "#1D1D1F"

    goto :goto_0

    :goto_1
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$ctx:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->N(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {p3, v1, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    iget-object p3, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$users:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v5}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string v0, "?"

    :goto_3
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$avSize:I

    invoke-static {v5, v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->V(Ljava/lang/String;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$ctx:Landroid/content/Context;

    iget v0, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$avSize:I

    invoke-static {p3, p1, v5, v0}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->T(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$ctx:Landroid/content/Context;

    iget-object v4, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$labelName:Ljava/lang/String;

    iget v6, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$labelId:I

    iget-object v7, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$users:Ljava/util/List;

    iget-object v8, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->val$lv:Landroid/widget/ListView;

    new-instance p1, Lcom/leshao/v3/hook/f2;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/leshao/v3/hook/f2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/widget/ListView;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p2
.end method
