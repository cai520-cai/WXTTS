.class public Lcom/leshao/v3/hook/ChatFooterEnhance;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static maxLines:I = 0xa

.field public static maxTextLength:I = 0xc350

.field private static volatile sEnabled:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatFooterEnhance;->removeTextLimit(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatFooterEnhance;->setEditTextMaxLines(Landroid/view/View;)V

    return-void
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 1

    sget-boolean v0, Lcom/leshao/v3/hook/ChatFooterEnhance;->sEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/leshao/v3/model/ModuleConfig;->chatFooterEnhanceEnabled:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatFooterEnhance;->hookTextLimit(Ljava/lang/ClassLoader;)V

    invoke-static {p0}, Lcom/leshao/v3/hook/ChatFooterEnhance;->hookInputResize(Ljava/lang/ClassLoader;)V

    invoke-static {p0}, Lcom/leshao/v3/hook/ChatFooterEnhance;->hookSendMonitor(Ljava/lang/ClassLoader;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static hookInputResize(Ljava/lang/ClassLoader;)V
    .locals 2

    :try_start_0
    const-string v0, "com.tencent.mm.pluginsdk.ui.chat.ChatFooter"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "onSizeChanged"

    new-instance v1, Lcom/leshao/v3/hook/ChatFooterEnhance$3;

    invoke-direct {v1}, Lcom/leshao/v3/hook/ChatFooterEnhance$3;-><init>()V

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static hookSendMonitor(Ljava/lang/ClassLoader;)V
    .locals 2

    :try_start_0
    const-string v0, "com.tencent.mm.pluginsdk.ui.chat.ChatFooter"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "F"

    new-instance v1, Lcom/leshao/v3/hook/ChatFooterEnhance$4;

    invoke-direct {v1}, Lcom/leshao/v3/hook/ChatFooterEnhance$4;-><init>()V

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static hookTextLimit(Ljava/lang/ClassLoader;)V
    .locals 2

    :try_start_0
    const-string v0, "com.tencent.mm.pluginsdk.ui.chat.ChatFooter"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getEditingLength"

    new-instance v1, Lcom/leshao/v3/hook/ChatFooterEnhance$1;

    invoke-direct {v1}, Lcom/leshao/v3/hook/ChatFooterEnhance$1;-><init>()V

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string v0, "[Footer] \u5b57\u6570\u9650\u5236\u5df2\u89e3\u9664 (\u8fd4\u56de\'0\')"

    invoke-static {v0}, Lo5/q1;->c(Ljava/lang/String;)V

    const-string v0, "onFinishInflate"

    new-instance v1, Lcom/leshao/v3/hook/ChatFooterEnhance$2;

    invoke-direct {v1}, Lcom/leshao/v3/hook/ChatFooterEnhance$2;-><init>()V

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Footer] \u5b57\u6570\u9650\u5236Hook\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo5/q1;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static removeTextLimit(Landroid/view/View;)V
    .locals 8

    instance-of v0, p0, Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v2

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    instance-of v7, v6, Landroid/text/InputFilter$LengthFilter;

    if-nez v7, :cond_0

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    array-length v2, v2

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    sget v4, Lcom/leshao/v3/hook/ChatFooterEnhance;->maxTextLength:I

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Footer] EditText\u9650\u5236\u5df2\u4fee\u6539: max="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/leshao/v3/hook/ChatFooterEnhance;->maxTextLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo5/q1;->c(Ljava/lang/String;)V

    :cond_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatFooterEnhance;->removeTextLimit(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static setEditTextMaxLines(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    sget v2, Lcom/leshao/v3/hook/ChatFooterEnhance;->maxLines:I

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Footer] \u6700\u5927\u884c\u6570: \u2192 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/leshao/v3/hook/ChatFooterEnhance;->maxLines:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo5/q1;->c(Ljava/lang/String;)V

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatFooterEnhance;->setEditTextMaxLines(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/leshao/v3/hook/ChatFooterEnhance;->sEnabled:Z

    return-void
.end method
