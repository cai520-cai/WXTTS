.class public Lcom/leshao/v3/hook/ChatGroupMenuHook;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MENU_GROUP_MANAGER:I = 0x16059

.field private static final MENU_QUICK_ADD:I = 0x1605a

.field private static final TAG:Ljava/lang/String; = "ChatGroupMenuHook"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupMenuHook;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupMenuHook;->showCreateFirstLabelDialog(Landroid/app/Activity;)V

    return-void
.end method

.method public static bridge synthetic c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupMenuHook;->showGroupMenuDialog(Landroid/app/Activity;)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/hook/ChatGroupMenuHook;->showQuickViewLabelsDialog(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 3

    const-string v0, "=== ChatGroupMenuHook.hook() \u5f00\u59cb ==="

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupMenuHook;->log(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "com.tencent.mm.ui.LauncherUI"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LauncherUI found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupMenuHook;->log(Ljava/lang/String;)V

    const-string v1, "onCreateOptionsMenu"

    new-instance v2, Lcom/leshao/v3/hook/ChatGroupMenuHook$1;

    invoke-direct {v2}, Lcom/leshao/v3/hook/ChatGroupMenuHook$1;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string v1, "LauncherUI.onCreateOptionsMenu Hook \u5df2\u5b89\u88c5"

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupMenuHook;->log(Ljava/lang/String;)V

    const-string v1, "onOptionsItemSelected"

    new-instance v2, Lcom/leshao/v3/hook/ChatGroupMenuHook$2;

    invoke-direct {v2}, Lcom/leshao/v3/hook/ChatGroupMenuHook$2;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string v0, "LauncherUI.onOptionsItemSelected Hook \u5df2\u5b89\u88c5"

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupMenuHook;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LauncherUI Hook \u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupMenuHook;->log(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupMenuHook;->tryFallbackHooks(Ljava/lang/ClassLoader;)V

    :goto_0
    const-string p0, "=== ChatGroupMenuHook.hook() \u5b8c\u6210 ==="

    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupMenuHook;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static log(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ChatGroupMenuHook"

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ChatGroupMenuHook] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static showCreateFirstLabelDialog(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v1, "\u8f93\u5165\u5206\u7ec4\u540d\u79f0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u521b\u5efa\u5206\u7ec4"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/leshao/v3/hook/ChatGroupMenuHook$6;

    invoke-direct {v2, v0, p0}, Lcom/leshao/v3/hook/ChatGroupMenuHook$6;-><init>(Landroid/widget/EditText;Landroid/app/Activity;)V

    const-string p0, "\u521b\u5efa"

    invoke-virtual {v1, p0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "\u53d6\u6d88"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static showGroupMenuDialog(Landroid/app/Activity;)V
    .locals 4

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getAllLabels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "\u8fdb\u5165\u5206\u7ec4\u7ba1\u7406"

    if-eqz v1, :cond_0

    const-string v1, "\u521b\u5efa\u7b2c\u4e00\u4e2a\u5206\u7ec4"

    :goto_0
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5168\u90e8\u6807\u7b7e ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "\u5206\u7ec4\u7ba1\u7406"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/leshao/v3/hook/ChatGroupMenuHook$5;

    invoke-direct {v3, v0, p0}, Lcom/leshao/v3/hook/ChatGroupMenuHook$5;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "\u53d6\u6d88"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static showQuickViewLabelsDialog(Landroid/app/Activity;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/leshao/v3/hook/model/LabelInfo;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/leshao/v3/hook/model/LabelInfo;

    iget-object v3, v3, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/leshao/v3/hook/model/LabelInfo;

    iget-object v3, v3, Lcom/leshao/v3/hook/model/LabelInfo;->contacts:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u4eba)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6240\u6709\u5206\u7ec4 ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/leshao/v3/hook/ChatGroupMenuHook$7;

    invoke-direct {v0, p0}, Lcom/leshao/v3/hook/ChatGroupMenuHook$7;-><init>(Landroid/app/Activity;)V

    const-string p0, "\u7ba1\u7406\u5206\u7ec4"

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "\u5173\u95ed"

    invoke-virtual {p0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static tryFallbackHooks(Ljava/lang/ClassLoader;)V
    .locals 6

    const-string v0, "com.tencent.mm.ui.MMLauncherUI"

    const-string v1, "com.tencent.mm.ui.MainUI"

    const-string v2, "com.tencent.mm.ui.HomeUI"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    :try_start_0
    invoke-static {v2, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "onCreateOptionsMenu"

    new-instance v5, Lcom/leshao/v3/hook/ChatGroupMenuHook$3;

    invoke-direct {v5, v2}, Lcom/leshao/v3/hook/ChatGroupMenuHook$3;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string v4, "onOptionsItemSelected"

    new-instance v5, Lcom/leshao/v3/hook/ChatGroupMenuHook$4;

    invoke-direct {v5}, Lcom/leshao/v3/hook/ChatGroupMenuHook$4;-><init>()V

    invoke-static {v3, v4, v5}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fallback Hook success: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/leshao/v3/hook/ChatGroupMenuHook;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "\u6240\u6709 Fallback Hook \u5747\u5931\u8d25"

    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupMenuHook;->log(Ljava/lang/String;)V

    return-void
.end method
