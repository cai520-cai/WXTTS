.class public Lcom/leshao/v3/hook/BatchMessage;
.super Ljava/lang/Object;
.source "BatchMessage.java"


# static fields
.field public static forwardSplitSize:I

.field public static maxSelectCount:I

.field private static volatile sEnabled:Z


# direct methods
.method static bridge synthetic -$$Nest$smperformSelectAction(Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/hook/BatchMessage;->performSelectAction(Ljava/lang/Object;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 28
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/hook/BatchMessage;->sEnabled:Z

    .line 31
    const/16 v0, 0x3e7

    sput v0, Lcom/leshao/v3/hook/BatchMessage;->maxSelectCount:I

    .line 32
    const/16 v0, 0x32

    sput v0, Lcom/leshao/v3/hook/BatchMessage;->forwardSplitSize:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findAllCheckBoxes(Landroid/view/View;)Ljava/util/List;
    .locals 4
    .param p0, "v"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Landroid/widget/CheckBox;>;"
    instance-of v1, p0, Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/widget/CheckBox;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 218
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    .line 219
    .local v1, "vg":Landroid/view/ViewGroup;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 220
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/leshao/v3/hook/BatchMessage;->findAllCheckBoxes(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 219
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 222
    .end local v1    # "vg":Landroid/view/ViewGroup;
    .end local v2    # "i":I
    :cond_1
    return-object v0
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 2
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[BatchMessage] hook() ENTER sEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/leshao/v3/hook/BatchMessage;->sEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 36
    sget-boolean v0, Lcom/leshao/v3/hook/BatchMessage;->sEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/leshao/v3/model/ModuleConfig;->batchMessageEnabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "batch_max_select"

    const/16 v1, 0x3e7

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/HookConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/leshao/v3/hook/BatchMessage;->maxSelectCount:I

    .line 38
    const-string v0, "forward_split_size"

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/HookConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/leshao/v3/hook/BatchMessage;->forwardSplitSize:I

    .line 40
    invoke-static {p0}, Lcom/leshao/v3/hook/BatchMessage;->hookChatMoreSelect(Ljava/lang/ClassLoader;)V

    .line 41
    invoke-static {p0}, Lcom/leshao/v3/hook/BatchMessage;->hookForwardLimit(Ljava/lang/ClassLoader;)V

    .line 42
    return-void

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private static hookChatMoreSelect(Ljava/lang/ClassLoader;)V
    .locals 7
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 49
    const/4 v0, 0x0

    .line 51
    .local v0, "moreSelect":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    const-string v1, "com.tencent.mm.ui.chatting.ChatMoreSelectUI"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Lde/robv/android/xposed/XposedHelpers$ClassNotFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 56
    nop

    .line 58
    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    :try_start_1
    const-string v1, "onCreateOptionsMenu"

    new-instance v2, Lcom/leshao/v3/hook/BatchMessage$1;

    invoke-direct {v2}, Lcom/leshao/v3/hook/BatchMessage$1;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 81
    const-string v1, "onOptionsItemSelected"

    new-instance v2, Lcom/leshao/v3/hook/BatchMessage$2;

    invoke-direct {v2}, Lcom/leshao/v3/hook/BatchMessage$2;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 100
    .local v4, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_1

    .line 101
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_1

    .line 102
    new-instance v5, Lcom/leshao/v3/hook/BatchMessage$3;

    invoke-direct {v5}, Lcom/leshao/v3/hook/BatchMessage$3;-><init>()V

    invoke-static {v4, v5}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 117
    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_2

    .line 118
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_2

    .line 119
    new-instance v5, Lcom/leshao/v3/hook/BatchMessage$4;

    invoke-direct {v5}, Lcom/leshao/v3/hook/BatchMessage$4;-><init>()V

    invoke-static {v4, v5}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 99
    .end local v4    # "m":Ljava/lang/reflect/Method;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 131
    :cond_3
    const-string v1, "[Batch] ChatMoreSelectUI Hook\u5b8c\u6210"

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v1

    .line 133
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Batch] ChatMoreSelectUI\u5f02\u5e38: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 135
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void

    .line 53
    :catch_0
    move-exception v1

    .line 54
    .local v1, "e":Lde/robv/android/xposed/XposedHelpers$ClassNotFoundError;
    const-string v2, "[Batch] ChatMoreSelectUI \u5728\u5f53\u524d\u7248\u672c\u88ab\u6df7\u6dc6, \u8df3\u8fc7"

    invoke-static {v2}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method private static hookForwardLimit(Ljava/lang/ClassLoader;)V
    .locals 8
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 140
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.tencent.mm.ui.transmit.SelectConversationUI"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 142
    .local v1, "selectConv":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 143
    .local v5, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_0

    .line 144
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_0

    .line 145
    new-instance v6, Lcom/leshao/v3/hook/BatchMessage$5;

    invoke-direct {v6}, Lcom/leshao/v3/hook/BatchMessage$5;-><init>()V

    invoke-static {v5, v6}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 142
    .end local v5    # "m":Ljava/lang/reflect/Method;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 157
    :cond_1
    const-string v2, "[Batch] SelectConversationUI Hook\u5b8c\u6210"

    invoke-static {v2}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "selectConv":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_1

    .line 158
    :catchall_0
    move-exception v1

    :goto_1
    nop

    .line 162
    :try_start_1
    const-string v1, "com.tencent.mm.ui.transmit.ConvBoxTransmitUI"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 164
    .local v1, "boxTransmit":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 165
    .local v4, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_2

    .line 166
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_2

    .line 167
    new-instance v5, Lcom/leshao/v3/hook/BatchMessage$6;

    invoke-direct {v5}, Lcom/leshao/v3/hook/BatchMessage$6;-><init>()V

    invoke-static {v4, v5}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 164
    .end local v4    # "m":Ljava/lang/reflect/Method;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 180
    :cond_3
    const-string v0, "[Batch] ConvBoxTransmitUI Hook\u5b8c\u6210"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v1    # "boxTransmit":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_3

    .line 181
    :catchall_1
    move-exception v0

    :goto_3
    nop

    .line 182
    return-void
.end method

.method private static isImageItem(Landroid/view/View;)Z
    .locals 4
    .param p0, "cb"    # Landroid/view/View;

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 227
    .local v0, "parent":Landroid/view/View;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 228
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 230
    .local v2, "desc":Ljava/lang/String;
    :goto_0
    const-string v3, "\u56fe\u7247"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private static isLinkItem(Landroid/view/View;)Z
    .locals 4
    .param p0, "cb"    # Landroid/view/View;

    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 235
    .local v0, "parent":Landroid/view/View;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 236
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 238
    .local v2, "desc":Ljava/lang/String;
    :goto_0
    const-string v3, "\u94fe\u63a5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "link"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private static performSelectAction(Ljava/lang/Object;I)V
    .locals 9
    .param p0, "activity"    # Ljava/lang/Object;
    .param p1, "actionId"    # I

    .line 186
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 187
    .local v0, "root":Landroid/view/View;
    invoke-static {v0}, Lcom/leshao/v3/hook/BatchMessage;->findAllCheckBoxes(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    .line 188
    .local v1, "checkBoxes":Ljava/util/List;, "Ljava/util/List<Landroid/widget/CheckBox;>;"
    const/4 v2, 0x0

    .line 189
    .local v2, "toggled":I
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const v5, 0x18698

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 190
    .local v4, "cb":Landroid/widget/CheckBox;
    const/4 v6, 0x0

    .line 191
    .local v6, "shouldCheck":Z
    const/4 v7, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 195
    :pswitch_0
    invoke-static {v4}, Lcom/leshao/v3/hook/BatchMessage;->isLinkItem(Landroid/view/View;)Z

    move-result v8

    move v6, v8

    goto :goto_1

    .line 194
    :pswitch_1
    invoke-static {v4}, Lcom/leshao/v3/hook/BatchMessage;->isImageItem(Landroid/view/View;)Z

    move-result v8

    move v6, v8

    goto :goto_1

    .line 193
    :pswitch_2
    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v8

    xor-int/2addr v8, v7

    move v6, v8

    goto :goto_1

    .line 192
    :pswitch_3
    const/4 v6, 0x1

    .line 197
    :goto_1
    if-eqz v6, :cond_0

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v8

    if-nez v8, :cond_0

    .line 198
    invoke-virtual {v4, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 199
    invoke-virtual {v4}, Landroid/widget/CheckBox;->performClick()Z

    .line 200
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 201
    :cond_0
    if-nez v6, :cond_1

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_1

    if-ne p1, v5, :cond_1

    .line 202
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 205
    .end local v4    # "cb":Landroid/widget/CheckBox;
    .end local v6    # "shouldCheck":Z
    :cond_1
    :goto_2
    goto :goto_0

    .line 206
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Batch] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x18697

    if-ne p1, v4, :cond_3

    const-string v4, "\u5168\u9009"

    goto :goto_3

    .line 207
    :cond_3
    if-ne p1, v5, :cond_4

    const-string v4, "\u53cd\u9009"

    goto :goto_3

    :cond_4
    const v4, 0x18699

    if-ne p1, v4, :cond_5

    const-string v4, "\u5168\u9009\u56fe\u7247"

    goto :goto_3

    :cond_5
    const-string v4, "\u5168\u9009\u94fe\u63a5"

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 208
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-static {v3}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .end local v0    # "root":Landroid/view/View;
    .end local v1    # "checkBoxes":Ljava/util/List;, "Ljava/util/List<Landroid/widget/CheckBox;>;"
    .end local v2    # "toggled":I
    goto :goto_4

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Batch] \u64cd\u4f5c\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 212
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18697
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setEnabled(Z)V
    .locals 0
    .param p0, "enabled"    # Z

    .line 29
    sput-boolean p0, Lcom/leshao/v3/hook/BatchMessage;->sEnabled:Z

    return-void
.end method
