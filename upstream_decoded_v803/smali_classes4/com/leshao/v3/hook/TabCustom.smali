.class public Lcom/leshao/v3/hook/TabCustom;
.super Ljava/lang/Object;
.source "TabCustom.java"


# static fields
.field public static customLabels:Z

.field public static hiddenTabs:[I

.field private static volatile sEnabled:Z

.field public static tabLabels:[Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$smapplyTabModifications(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/TabCustom;->applyTabModifications(Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 26
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/hook/TabCustom;->sEnabled:Z

    .line 29
    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/leshao/v3/hook/TabCustom;->hiddenTabs:[I

    .line 30
    const-string v1, "\u53d1\u73b0"

    const-string v2, "\u6211"

    const-string v3, "\u5fae\u4fe1"

    const-string v4, "\u8054\u7cfb\u4eba"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/leshao/v3/hook/TabCustom;->tabLabels:[Ljava/lang/String;

    .line 31
    sput-boolean v0, Lcom/leshao/v3/hook/TabCustom;->customLabels:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyTabModifications(Ljava/lang/Object;)V
    .locals 14
    .param p0, "mainTab"    # Ljava/lang/Object;

    .line 110
    :try_start_0
    sget-object v0, Lcom/leshao/v3/hook/TabCustom;->hiddenTabs:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    .line 111
    array-length v1, v0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_0

    aget v5, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 113
    .local v5, "idx":I
    :try_start_1
    const-string v6, "c"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {p0, v6, v7}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[Tab] c("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") \u8c03\u7528\u6210\u529f"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 115
    :catchall_0
    move-exception v6

    :goto_1
    nop

    .line 111
    .end local v5    # "idx":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 120
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 121
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x0

    .line 123
    .local v1, "foundViewGroup":Z
    :goto_2
    if-eqz v0, :cond_6

    const-class v4, Ljava/lang/Object;

    if-eq v0, v4, :cond_6

    if-nez v1, :cond_6

    .line 124
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    .line 125
    .local v7, "f":Ljava/lang/reflect/Field;
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    :try_start_3
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 128
    .local v8, "value":Ljava/lang/Object;
    instance-of v9, v8, Landroid/view/ViewGroup;

    if-eqz v9, :cond_4

    .line 129
    move-object v9, v8

    check-cast v9, Landroid/view/ViewGroup;

    .line 131
    .local v9, "vg":Landroid/view/ViewGroup;
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_4
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-ge v10, v11, :cond_3

    .line 132
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 133
    .local v11, "child":Landroid/view/View;
    invoke-static {v10}, Lcom/leshao/v3/hook/TabCustom;->shouldHide(I)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 134
    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 135
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[Tab] \u5df2\u9690\u85cfTab["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "]"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 137
    :cond_1
    sget-boolean v12, Lcom/leshao/v3/hook/TabCustom;->customLabels:Z

    if-eqz v12, :cond_2

    sget-object v12, Lcom/leshao/v3/hook/TabCustom;->tabLabels:[Ljava/lang/String;

    array-length v13, v12

    if-ge v10, v13, :cond_2

    .line 138
    aget-object v12, v12, v10

    invoke-static {v11, v12}, Lcom/leshao/v3/hook/TabCustom;->modifyTabLabel(Landroid/view/View;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    .end local v11    # "child":Landroid/view/View;
    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 141
    .end local v10    # "i":I
    :cond_3
    const/4 v1, 0x1

    .line 142
    goto :goto_6

    .line 128
    .end local v8    # "value":Ljava/lang/Object;
    .end local v9    # "vg":Landroid/view/ViewGroup;
    :cond_4
    goto :goto_5

    .line 144
    :catchall_1
    move-exception v8

    :goto_5
    nop

    .line 124
    .end local v7    # "f":Ljava/lang/reflect/Field;
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 146
    :cond_5
    :goto_6
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    move-object v0, v4

    goto :goto_2

    .line 149
    :cond_6
    if-eqz v1, :cond_7

    .line 150
    const-string v2, "[Tab] \u901a\u8fc7\u53cd\u5c04\u627e\u5230\u5185\u90e8ViewGroup \u2713"

    invoke-static {v2}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    goto :goto_7

    .line 152
    :cond_7
    const-string v2, "[Tab] \u4ec5\u901a\u8fc7c()\u65b9\u6cd5\u63a7\u5236 (\u672a\u627e\u5230\u5185\u90e8ViewGroup)"

    invoke-static {v2}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 156
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "foundViewGroup":Z
    :goto_7
    goto :goto_8

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Tab] \u4fee\u6539\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 157
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_8
    return-void
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 8
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TabCustom] hook() ENTER sEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/leshao/v3/hook/TabCustom;->sEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 35
    sget-boolean v0, Lcom/leshao/v3/hook/TabCustom;->sEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v0

    .line 37
    .local v0, "config":Lcom/leshao/v3/model/ModuleConfig;
    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lcom/leshao/v3/model/ModuleConfig;->tabCustomEnabled:Z

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 38
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[TabCustom] config.tabCustomEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v0, Lcom/leshao/v3/model/ModuleConfig;->tabCustomEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 40
    const-string v1, "tab_visible"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/leshao/v3/hook/HookConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .local v1, "hidden":Ljava/lang/String;
    const-string v3, ","

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 43
    .local v4, "parts":[Ljava/lang/String;
    array-length v5, v4

    new-array v5, v5, [I

    sput-object v5, Lcom/leshao/v3/hook/TabCustom;->hiddenTabs:[I

    .line 44
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_2

    .line 45
    :try_start_0
    sget-object v6, Lcom/leshao/v3/hook/TabCustom;->hiddenTabs:[I

    aget-object v7, v4, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 46
    :catchall_0
    move-exception v6

    :goto_1
    nop

    .line 44
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 50
    .end local v4    # "parts":[Ljava/lang/String;
    .end local v5    # "i":I
    :cond_2
    const-string v4, "tab_custom_labels"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/leshao/v3/hook/HookConfig;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_3

    move v5, v6

    :cond_3
    sput-boolean v5, Lcom/leshao/v3/hook/TabCustom;->customLabels:Z

    .line 51
    const-string v4, "tab_labels"

    invoke-static {v4, v2}, Lcom/leshao/v3/hook/HookConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    .local v2, "labels":Ljava/lang/String;
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 54
    .local v3, "parts":[Ljava/lang/String;
    array-length v4, v3

    const/4 v5, 0x4

    if-lt v4, v5, :cond_4

    .line 55
    sput-object v3, Lcom/leshao/v3/hook/TabCustom;->tabLabels:[Ljava/lang/String;

    .line 59
    .end local v3    # "parts":[Ljava/lang/String;
    :cond_4
    invoke-static {p0}, Lcom/leshao/v3/hook/TabCustom;->hookMainTabInit(Ljava/lang/ClassLoader;)V

    .line 60
    invoke-static {p0}, Lcom/leshao/v3/hook/TabCustom;->hookMainTabNotify(Ljava/lang/ClassLoader;)V

    .line 61
    return-void

    .line 37
    .end local v1    # "hidden":Ljava/lang/String;
    .end local v2    # "labels":Ljava/lang/String;
    :cond_5
    :goto_2
    return-void
.end method

.method private static hookMainTabInit(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 65
    :try_start_0
    const-string v0, "com.tencent.mm.ui.MainTabUI"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 68
    .local v0, "mainTab":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "d"

    new-instance v2, Lcom/leshao/v3/hook/TabCustom$1;

    invoke-direct {v2}, Lcom/leshao/v3/hook/TabCustom$1;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 78
    const-string v1, "[Tab] MainTabUI.d() Hook\u5b8c\u6210"

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .end local v0    # "mainTab":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Tab] MainTabUI\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 82
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static hookMainTabNotify(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 86
    :try_start_0
    const-string v0, "com.tencent.mm.ui.MainTabUI"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 88
    .local v0, "mainTab":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "n"

    new-instance v2, Lcom/leshao/v3/hook/TabCustom$2;

    invoke-direct {v2}, Lcom/leshao/v3/hook/TabCustom$2;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    nop

    .end local v0    # "mainTab":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    :catchall_0
    move-exception v0

    .line 99
    :goto_0
    return-void
.end method

.method private static modifyTabLabel(Landroid/view/View;Ljava/lang/String;)V
    .locals 4
    .param p0, "view"    # Landroid/view/View;
    .param p1, "newLabel"    # Ljava/lang/String;

    .line 165
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 166
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    .line 167
    .local v0, "tv":Landroid/widget/TextView;
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 168
    .local v1, "current":Ljava/lang/String;
    const-string v2, "\u5fae\u4fe1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\u901a\u8baf\u5f55"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 169
    const-string v2, "\u53d1\u73b0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\u6211"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 170
    const-string v2, "WeChat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Contacts"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 171
    const-string v2, "Discover"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Me"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 172
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Tab] \u6807\u7b7e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u2192 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 176
    .end local v0    # "tv":Landroid/widget/TextView;
    .end local v1    # "current":Ljava/lang/String;
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 177
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 178
    .local v0, "vg":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/leshao/v3/hook/TabCustom;->modifyTabLabel(Landroid/view/View;Ljava/lang/String;)V

    .line 178
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 182
    .end local v0    # "vg":Landroid/view/ViewGroup;
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0
    .param p0, "enabled"    # Z

    .line 27
    sput-boolean p0, Lcom/leshao/v3/hook/TabCustom;->sEnabled:Z

    return-void
.end method

.method private static shouldHide(I)Z
    .locals 5
    .param p0, "index"    # I

    .line 160
    sget-object v0, Lcom/leshao/v3/hook/TabCustom;->hiddenTabs:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    .local v4, "h":I
    if-ne v4, p0, :cond_0

    const/4 v0, 0x1

    return v0

    .end local v4    # "h":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 161
    :cond_1
    return v2
.end method
