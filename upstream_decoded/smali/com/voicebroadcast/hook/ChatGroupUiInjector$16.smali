.class Lcom/voicebroadcast/hook/ChatGroupUiInjector$16;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voicebroadcast/hook/ChatGroupUiInjector;->showThemedMultiChoice(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$chk:[Z

.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$items:[Ljava/lang/String;

.field final synthetic val$textColor:I


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/content/Context;[ZI)V
    .locals 0

    iput-object p1, p0, Lcom/voicebroadcast/hook/ChatGroupUiInjector$16;->val$items:[Ljava/lang/String;

    iput-object p2, p0, Lcom/voicebroadcast/hook/ChatGroupUiInjector$16;->val$ctx:Landroid/content/Context;

    iput-object p3, p0, Lcom/voicebroadcast/hook/ChatGroupUiInjector$16;->val$chk:[Z

    iput p4, p0, Lcom/voicebroadcast/hook/ChatGroupUiInjector$16;->val$textColor:I

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/voicebroadcast/hook/ChatGroupUiInjector$16;->val$items:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/voicebroadcast/hook/ChatGroupUiInjector$16;->val$items:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    instance-of p3, p2, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/voicebroadcast/hook/ChatGroupUiInjector$16;->val$ctx:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p3, 0x41800000    # 16.0f

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p3, p0, Lcom/voicebroadcast/hook/ChatGroupUiInjector$16;->val$ctx:Landroid/content/Context;

    const/16 v0, 0x14

    invoke-static {v0, p3}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->N(ILandroid/content/Context;)I

    move-result p3

    iget-object v1, p0, Lcom/voicebroadcast/hook/ChatGroupUiInjector$16;->val$ctx:Landroid/content/Context;

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->N(ILandroid/content/Context;)I

    move-result v1

    iget-object v3, p0, Lcom/voicebroadcast/hook/ChatGroupUiInjector$16;->val$ctx:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->N(ILandroid/content/Context;)I

    move-result v0

    iget-object v3, p0, Lcom/voicebroadcast/hook/ChatGroupUiInjector$16;->val$ctx:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->N(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {p2, p3, v1, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/voicebroadcast/hook/ChatGroupUiInjector$16;->val$chk:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_1

    const-string v0, "\u2611 "

    goto :goto_1

    :cond_1
    const-string v0, "\u2610 "

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/voicebroadcast/hook/ChatGroupUiInjector$16;->val$items:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/voicebroadcast/hook/ChatGroupUiInjector$16;->val$textColor:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p2
.end method
