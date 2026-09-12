.class public Lcom/leshao/v3/hook/AutoRemark;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static autoFillFromCard:Z = true

.field public static autoFillFromGroupNick:Z = true

.field private static classLoader:Ljava/lang/ClassLoader; = null

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

.method public static bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/hook/AutoRemark;->checkAndAutoRemark(Ljava/lang/Object;)V

    return-void
.end method

.method private static autoSetRemark(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "W6"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[AutoRemark] \u81ea\u52a8\u5907\u6ce8: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo5/q1;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[AutoRemark] \u8bbe\u7f6e\u5931\u8d25: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo5/q1;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static bridge synthetic b(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/hook/AutoRemark;->fillEditText(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/hook/AutoRemark;->getSuggestedRemark(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static checkAndAutoRemark(Ljava/lang/Object;)V
    .locals 6

    const-string v0, ""

    const/4 v1, 0x4

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "n"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "mContact"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "o"

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-string v3, "p"

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-static {p0, v5}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    goto :goto_1

    :catchall_0
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    return-void

    :cond_2
    :try_start_2
    const-string v1, "field_conRemark"

    invoke-static {v3, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-nez v1, :cond_3

    return-void

    :cond_3
    :try_start_4
    const-string v1, "field_nickname"

    invoke-static {v3, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v0, v1

    :catchall_2
    :try_start_5
    sget-boolean v1, Lcom/leshao/v3/hook/AutoRemark;->autoFillFromGroupNick:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "AUR_GNRM_IN"

    invoke-static {v0}, Lo5/m1;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    const-string v0, "roomNickname"

    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AUR_GNRM_SET="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo5/m1;->a(Ljava/lang/String;)V

    const-string p0, "AUR_GNRM_SET_OK"

    invoke-static {p0}, Lo5/m1;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AUR_GNRM_ERR:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo5/m1;->a(Ljava/lang/String;)V

    :cond_4
    :goto_3
    const-string p0, "AUR_GNRM_OUT"

    invoke-static {p0}, Lo5/m1;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    sget-boolean p0, Lcom/leshao/v3/hook/AutoRemark;->autoFillFromCard:Z

    if-eqz p0, :cond_7

    const-string p0, "AUR_CARD_IN"

    invoke-static {p0}, Lo5/m1;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    const-string p0, "field_alias"

    invoke-static {v3, p0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "wxid_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AUR_CARD_SET="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo5/m1;->a(Ljava/lang/String;)V

    const-string p0, "AUR_CARD_SET_OK"

    invoke-static {p0}, Lo5/m1;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p0

    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AUR_CARD_ERR:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo5/m1;->a(Ljava/lang/String;)V

    :cond_6
    :goto_4
    const-string p0, "AUR_CARD_OUT"

    invoke-static {p0}, Lo5/m1;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :cond_7
    return-void
.end method

.method private static fillEditText(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

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

    invoke-static {v1, p1}, Lcom/leshao/v3/hook/AutoRemark;->fillEditText(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getSuggestedRemark(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/leshao/v3/hook/AutoRemark;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v1}, Lcom/leshao/v3/hook/VersionCompat;->findMsgStorageShortClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "b"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v2, "r"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const-string v2, "p"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    const-string v2, "field_nickname"

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "field_alias"

    invoke-static {v1, v3}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return-object v2

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "wxid_"

    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_5

    return-object v1

    :catchall_0
    :cond_5
    return-object v0
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 1

    sget-boolean v0, Lcom/leshao/v3/hook/AutoRemark;->sEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/leshao/v3/model/ModuleConfig;->autoRemarkEnabled:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sput-object p0, Lcom/leshao/v3/hook/AutoRemark;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {p0}, Lcom/leshao/v3/hook/AutoRemark;->hookContactLoad(Ljava/lang/ClassLoader;)V

    invoke-static {p0}, Lcom/leshao/v3/hook/AutoRemark;->hookRemarkUI(Ljava/lang/ClassLoader;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static hookContactLoad(Ljava/lang/ClassLoader;)V
    .locals 2

    :try_start_0
    const-string v0, "com.tencent.mm.plugin.profile.ui.ContactInfoUI"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "D2"

    new-instance v1, Lcom/leshao/v3/hook/AutoRemark$1;

    invoke-direct {v1}, Lcom/leshao/v3/hook/AutoRemark$1;-><init>()V

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string v0, "onResume"

    new-instance v1, Lcom/leshao/v3/hook/AutoRemark$2;

    invoke-direct {v1}, Lcom/leshao/v3/hook/AutoRemark$2;-><init>()V

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static hookRemarkUI(Ljava/lang/ClassLoader;)V
    .locals 5

    const-string v0, "com.tencent.mm.ui.contact.ModRemarkNameUI"

    const-string v1, "com.tencent.mm.plugin.profile.ui.ContactRemarkInfoModUI"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    :try_start_0
    invoke-static {v2, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "onCreate"

    new-instance v4, Lcom/leshao/v3/hook/AutoRemark$3;

    invoke-direct {v4}, Lcom/leshao/v3/hook/AutoRemark$3;-><init>()V

    invoke-static {v2, v3, v4}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/leshao/v3/hook/AutoRemark;->sEnabled:Z

    return-void
.end method
