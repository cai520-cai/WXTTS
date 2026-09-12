.class Lcom/leshao/v3/hook/ChatGroupUiInjector$16;
.super Landroid/widget/BaseAdapter;
.source "ChatGroupUiInjector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/ChatGroupUiInjector;->showThemedMultiChoice(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$chk:[Z

.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$items:[Ljava/lang/String;

.field final synthetic val$textColor:I


# direct methods
.method constructor <init>([Ljava/lang/String;Landroid/content/Context;[ZI)V
    .locals 0

    .line 1439
    iput-object p1, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$16;->val$items:[Ljava/lang/String;

    iput-object p2, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$16;->val$ctx:Landroid/content/Context;

    iput-object p3, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$16;->val$chk:[Z

    iput p4, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$16;->val$textColor:I

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1440
    iget-object v0, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$16;->val$items:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 1441
    iget-object v0, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$16;->val$items:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "i"    # I

    .line 1442
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "i"    # I
    .param p2, "cv"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 1445
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .local v0, "tv":Landroid/widget/TextView;
    goto :goto_0

    .line 1447
    .end local v0    # "tv":Landroid/widget/TextView;
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$16;->val$ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1448
    .restart local v0    # "tv":Landroid/widget/TextView;
    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1449
    iget-object v1, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$16;->val$ctx:Landroid/content/Context;

    const/16 v2, 0x14

    invoke-static {v2, v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->-$$Nest$smdp(ILandroid/content/Context;)I

    move-result v1

    iget-object v3, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$16;->val$ctx:Landroid/content/Context;

    const/16 v4, 0xe

    invoke-static {v4, v3}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->-$$Nest$smdp(ILandroid/content/Context;)I

    move-result v3

    iget-object v5, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$16;->val$ctx:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->-$$Nest$smdp(ILandroid/content/Context;)I

    move-result v2

    iget-object v5, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$16;->val$ctx:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->-$$Nest$smdp(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1451
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$16;->val$chk:[Z

    aget-boolean v2, v2, p1

    if-eqz v2, :cond_1

    const-string v2, "\u2611 "

    goto :goto_1

    :cond_1
    const-string v2, "\u2610 "

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$16;->val$items:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1452
    iget v1, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$16;->val$textColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1453
    return-object v0
.end method
