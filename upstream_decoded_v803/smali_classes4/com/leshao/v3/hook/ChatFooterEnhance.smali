.class public Lcom/leshao/v3/hook/ChatFooterEnhance;
.super Ljava/lang/Object;
.source "ChatFooterEnhance.java"


# static fields
.field public static maxLines:I

.field public static maxTextLength:I

.field private static volatile sEnabled:Z


# direct methods
.method static bridge synthetic -$$Nest$smremoveTextLimit(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/ChatFooterEnhance;->removeTextLimit(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smsetEditTextMaxLines(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/ChatFooterEnhance;->setEditTextMaxLines(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 24
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/hook/ChatFooterEnhance;->sEnabled:Z

    .line 27
    const v0, 0xc350

    sput v0, Lcom/leshao/v3/hook/ChatFooterEnhance;->maxTextLength:I

    .line 28
    const/16 v0, 0xa

    sput v0, Lcom/leshao/v3/hook/ChatFooterEnhance;->maxLines:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 2
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 31
    sget-boolean v0, Lcom/leshao/v3/hook/ChatFooterEnhance;->sEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v0

    .line 33
    .local v0, "config":Lcom/leshao/v3/model/ModuleConfig;
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/leshao/v3/model/ModuleConfig;->chatFooterEnhanceEnabled:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatFooterEnhance;->hookTextLimit(Ljava/lang/ClassLoader;)V

    .line 36
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatFooterEnhance;->hookInputResize(Ljava/lang/ClassLoader;)V

    .line 37
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatFooterEnhance;->hookSendMonitor(Ljava/lang/ClassLoader;)V

    .line 38
    return-void

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method private static hookInputResize(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 111
    :try_start_0
    const-string v0, "com.tencent.mm.pluginsdk.ui.chat.ChatFooter"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 114
    .local v0, "chatFooter":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "onSizeChanged"

    new-instance v2, Lcom/leshao/v3/hook/ChatFooterEnhance$3;

    invoke-direct {v2}, Lcom/leshao/v3/hook/ChatFooterEnhance$3;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    nop

    .end local v0    # "chatFooter":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    :catchall_0
    move-exception v0

    .line 127
    :goto_0
    return-void
.end method

.method private static hookSendMonitor(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 147
    :try_start_0
    const-string v0, "com.tencent.mm.pluginsdk.ui.chat.ChatFooter"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 150
    .local v0, "chatFooter":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "F"

    new-instance v2, Lcom/leshao/v3/hook/ChatFooterEnhance$4;

    invoke-direct {v2}, Lcom/leshao/v3/hook/ChatFooterEnhance$4;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    nop

    .end local v0    # "chatFooter":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    :catchall_0
    move-exception v0

    .line 165
    :goto_0
    return-void
.end method

.method private static hookTextLimit(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 48
    :try_start_0
    const-string v0, "com.tencent.mm.pluginsdk.ui.chat.ChatFooter"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 51
    .local v0, "chatFooter":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "getEditingLength"

    new-instance v2, Lcom/leshao/v3/hook/ChatFooterEnhance$1;

    invoke-direct {v2}, Lcom/leshao/v3/hook/ChatFooterEnhance$1;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 62
    const-string v1, "[Footer] \u5b57\u6570\u9650\u5236\u5df2\u89e3\u9664 (\u8fd4\u56de\'0\')"

    invoke-static {v1}, Lcom/leshao/v3/Logger;->i(Ljava/lang/String;)V

    .line 64
    const-string v1, "onFinishInflate"

    new-instance v2, Lcom/leshao/v3/hook/ChatFooterEnhance$2;

    invoke-direct {v2}, Lcom/leshao/v3/hook/ChatFooterEnhance$2;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    nop

    .end local v0    # "chatFooter":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Footer] \u5b57\u6570\u9650\u5236Hook\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/Logger;->w(Ljava/lang/String;)V

    .line 80
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static removeTextLimit(Landroid/view/View;)V
    .locals 8
    .param p0, "view"    # Landroid/view/View;

    .line 83
    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 84
    move-object v0, p0

    check-cast v0, Landroid/widget/EditText;

    .line 85
    .local v0, "et":Landroid/widget/EditText;
    invoke-virtual {v0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    .line 86
    .local v1, "filters":[Landroid/text/InputFilter;
    if-eqz v1, :cond_2

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .local v2, "newFilters":Ljava/util/List;, "Ljava/util/List<Landroid/text/InputFilter;>;"
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    .line 89
    .local v6, "f":Landroid/text/InputFilter;
    instance-of v7, v6, Landroid/text/InputFilter$LengthFilter;

    if-nez v7, :cond_0

    .line 90
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .end local v6    # "f":Landroid/text/InputFilter;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    array-length v5, v1

    if-eq v3, v5, :cond_2

    .line 94
    const/4 v3, 0x1

    new-array v3, v3, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    sget v6, Lcom/leshao/v3/hook/ChatFooterEnhance;->maxTextLength:I

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Footer] EditText\u9650\u5236\u5df2\u4fee\u6539: max="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/leshao/v3/hook/ChatFooterEnhance;->maxTextLength:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/leshao/v3/Logger;->i(Ljava/lang/String;)V

    .line 101
    .end local v0    # "et":Landroid/widget/EditText;
    .end local v1    # "filters":[Landroid/text/InputFilter;
    .end local v2    # "newFilters":Ljava/util/List;, "Ljava/util/List<Landroid/text/InputFilter;>;"
    :cond_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 102
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 103
    .local v0, "vg":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/leshao/v3/hook/ChatFooterEnhance;->removeTextLimit(Landroid/view/View;)V

    .line 103
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 107
    .end local v0    # "vg":Landroid/view/ViewGroup;
    .end local v1    # "i":I
    :cond_3
    return-void
.end method

.method private static setEditTextMaxLines(Landroid/view/View;)V
    .locals 3
    .param p0, "view"    # Landroid/view/View;

    .line 130
    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 131
    move-object v0, p0

    check-cast v0, Landroid/widget/EditText;

    .line 132
    .local v0, "et":Landroid/widget/EditText;
    invoke-virtual {v0}, Landroid/widget/EditText;->getMaxLines()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getMaxLines()I

    move-result v1

    sget v2, Lcom/leshao/v3/hook/ChatFooterEnhance;->maxLines:I

    if-ge v1, v2, :cond_0

    .line 133
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Footer] \u6700\u5927\u884c\u6570: \u2192 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/leshao/v3/hook/ChatFooterEnhance;->maxLines:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/Logger;->i(Ljava/lang/String;)V

    .line 137
    .end local v0    # "et":Landroid/widget/EditText;
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 138
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 139
    .local v0, "vg":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/leshao/v3/hook/ChatFooterEnhance;->setEditTextMaxLines(Landroid/view/View;)V

    .line 139
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 143
    .end local v0    # "vg":Landroid/view/ViewGroup;
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0
    .param p0, "enabled"    # Z

    .line 25
    sput-boolean p0, Lcom/leshao/v3/hook/ChatFooterEnhance;->sEnabled:Z

    return-void
.end method
