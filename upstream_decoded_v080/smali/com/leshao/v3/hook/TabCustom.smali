.class public Lcom/leshao/v3/hook/TabCustom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static customLabels:Z = false

.field public static hiddenTabs:[I = null

.field private static volatile sEnabled:Z = true

.field public static tabLabels:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/leshao/v3/hook/TabCustom;->hiddenTabs:[I

    const-string v1, "\u53d1\u73b0"

    const-string v2, "\u6211"

    const-string v3, "\u5fae\u4fe1"

    const-string v4, "\u8054\u7cfb\u4eba"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/leshao/v3/hook/TabCustom;->tabLabels:[Ljava/lang/String;

    sput-boolean v0, Lcom/leshao/v3/hook/TabCustom;->customLabels:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/hook/TabCustom;->applyTabModifications(Ljava/lang/Object;)V

    return-void
.end method

.method private static applyTabModifications(Ljava/lang/Object;)V
    .locals 12

    :try_start_0
    sget-object v0, Lcom/leshao/v3/hook/TabCustom;->hiddenTabs:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    array-length v1, v0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_0

    aget v5, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v6, "c"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {p0, v6, v7}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[Tab] c("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") \u8c03\u7528\u6210\u529f"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move v1, v2

    :goto_1
    if-eqz v0, :cond_6

    const-class v4, Ljava/lang/Object;

    if-eq v0, v4, :cond_6

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    invoke-virtual {v7, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_4

    check-cast v7, Landroid/view/ViewGroup;

    move v8, v2

    :goto_3
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ge v8, v9, :cond_3

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v8}, Lcom/leshao/v3/hook/TabCustom;->shouldHide(I)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[Tab] \u5df2\u9690\u85cfTab["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    :cond_1
    sget-boolean v10, Lcom/leshao/v3/hook/TabCustom;->customLabels:Z

    if-eqz v10, :cond_2

    sget-object v10, Lcom/leshao/v3/hook/TabCustom;->tabLabels:[Ljava/lang/String;

    array-length v11, v10

    if-ge v8, v11, :cond_2

    aget-object v10, v10, v8

    invoke-static {v9, v10}, Lcom/leshao/v3/hook/TabCustom;->modifyTabLabel(Landroid/view/View;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    move v1, v3

    goto :goto_4

    :catchall_2
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    const-string p0, "[Tab] \u901a\u8fc7\u53cd\u5c04\u627e\u5230\u5185\u90e8ViewGroup \u2713"

    :goto_5
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    const-string p0, "[Tab] \u4ec5\u901a\u8fc7c()\u65b9\u6cd5\u63a7\u5236 (\u672a\u627e\u5230\u5185\u90e8ViewGroup)"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Tab] \u4fee\u6539\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TabCustom] hook() ENTER sEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/leshao/v3/hook/TabCustom;->sEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    sget-boolean v0, Lcom/leshao/v3/hook/TabCustom;->sEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lcom/leshao/v3/model/ModuleConfig;->tabCustomEnabled:Z

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[TabCustom] config.tabCustomEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Lcom/leshao/v3/model/ModuleConfig;->tabCustomEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    const-string v0, "tab_visible"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/HookConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    new-array v4, v4, [I

    sput-object v4, Lcom/leshao/v3/hook/TabCustom;->hiddenTabs:[I

    move v4, v3

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_2

    :try_start_0
    sget-object v5, Lcom/leshao/v3/hook/TabCustom;->hiddenTabs:[I

    aget-object v6, v0, v4

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "tab_custom_labels"

    invoke-static {v0, v3}, Lcom/leshao/v3/hook/HookConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    move v3, v4

    :cond_3
    sput-boolean v3, Lcom/leshao/v3/hook/TabCustom;->customLabels:Z

    const-string v0, "tab_labels"

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/HookConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_4

    sput-object v0, Lcom/leshao/v3/hook/TabCustom;->tabLabels:[Ljava/lang/String;

    :cond_4
    invoke-static {p0}, Lcom/leshao/v3/hook/TabCustom;->hookMainTabInit(Ljava/lang/ClassLoader;)V

    invoke-static {p0}, Lcom/leshao/v3/hook/TabCustom;->hookMainTabNotify(Ljava/lang/ClassLoader;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static hookMainTabInit(Ljava/lang/ClassLoader;)V
    .locals 2

    :try_start_0
    const-string v0, "com.tencent.mm.ui.MainTabUI"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "d"

    new-instance v1, Lcom/leshao/v3/hook/TabCustom$1;

    invoke-direct {v1}, Lcom/leshao/v3/hook/TabCustom$1;-><init>()V

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string p0, "[Tab] MainTabUI.d() Hook\u5b8c\u6210"

    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Tab] MainTabUI\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static hookMainTabNotify(Ljava/lang/ClassLoader;)V
    .locals 2

    :try_start_0
    const-string v0, "com.tencent.mm.ui.MainTabUI"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "n"

    new-instance v1, Lcom/leshao/v3/hook/TabCustom$2;

    invoke-direct {v1}, Lcom/leshao/v3/hook/TabCustom$2;-><init>()V

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static modifyTabLabel(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5fae\u4fe1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\u901a\u8baf\u5f55"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\u53d1\u73b0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\u6211"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "WeChat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Contacts"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Discover"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Me"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Tab] \u6807\u7b7e: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u2192 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/leshao/v3/hook/TabCustom;->modifyTabLabel(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/leshao/v3/hook/TabCustom;->sEnabled:Z

    return-void
.end method

.method private static shouldHide(I)Z
    .locals 5

    sget-object v0, Lcom/leshao/v3/hook/TabCustom;->hiddenTabs:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-ne v4, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
