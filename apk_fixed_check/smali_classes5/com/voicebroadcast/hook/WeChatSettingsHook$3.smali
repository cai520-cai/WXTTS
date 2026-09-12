.class Lcom/voicebroadcast/hook/WeChatSettingsHook$3;
.super Landroid/widget/BaseAdapter;
.source "WeChatSettingsHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voicebroadcast/hook/WeChatSettingsHook;->addEntryToList(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$originalAdapter:Landroid/widget/ListAdapter;


# direct methods
.method constructor <init>(Landroid/widget/ListAdapter;Landroid/app/Activity;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/voicebroadcast/hook/WeChatSettingsHook$3;->val$originalAdapter:Landroid/widget/ListAdapter;

    iput-object p2, p0, Lcom/voicebroadcast/hook/WeChatSettingsHook$3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/voicebroadcast/hook/WeChatSettingsHook$3;->val$originalAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .line 102
    iget-object v0, p0, Lcom/voicebroadcast/hook/WeChatSettingsHook$3;->val$originalAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/voicebroadcast/hook/WeChatSettingsHook$3;->val$originalAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 105
    :cond_0
    const-string v0, "\u5fae\u4fe1\u8bed\u97f3\u64ad\u62a5"

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 110
    iget-object v0, p0, Lcom/voicebroadcast/hook/WeChatSettingsHook$3;->val$originalAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/voicebroadcast/hook/WeChatSettingsHook$3;->val$originalAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    .line 113
    :cond_0
    const-wide/32 v0, 0x1869f

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .line 123
    iget-object v0, p0, Lcom/voicebroadcast/hook/WeChatSettingsHook$3;->val$originalAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/voicebroadcast/hook/WeChatSettingsHook$3;->val$originalAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    return v0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/voicebroadcast/hook/WeChatSettingsHook$3;->val$originalAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 131
    iget-object v0, p0, Lcom/voicebroadcast/hook/WeChatSettingsHook$3;->val$originalAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/voicebroadcast/hook/WeChatSettingsHook$3;->val$originalAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/voicebroadcast/hook/WeChatSettingsHook$3;->val$activity:Landroid/app/Activity;

    invoke-static {v0, p2, p3}, Lcom/voicebroadcast/hook/WeChatSettingsHook;->access$100(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/voicebroadcast/hook/WeChatSettingsHook$3;->val$originalAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1
    .param p1, "position"    # I

    .line 139
    const/4 v0, 0x1

    return v0
.end method
