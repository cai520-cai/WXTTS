.class public Lcom/leshao/v3/hook/AutoRemark;
.super Ljava/lang/Object;
.source "AutoRemark.java"


# static fields
.field public static autoFillFromCard:Z

.field public static autoFillFromGroupNick:Z

.field private static classLoader:Ljava/lang/ClassLoader;

.field private static volatile sEnabled:Z


# direct methods
.method static bridge synthetic -$$Nest$smcheckAndAutoRemark(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/AutoRemark;->checkAndAutoRemark(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smfillEditText(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/hook/AutoRemark;->fillEditText(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetSuggestedRemark(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/AutoRemark;->getSuggestedRemark(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 13
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/hook/AutoRemark;->sEnabled:Z

    .line 16
    sput-boolean v0, Lcom/leshao/v3/hook/AutoRemark;->autoFillFromGroupNick:Z

    .line 17
    sput-boolean v0, Lcom/leshao/v3/hook/AutoRemark;->autoFillFromCard:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static autoSetRemark(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3
    .param p0, "activity"    # Ljava/lang/Object;
    .param p1, "newRemark"    # Ljava/lang/String;

    .line 122
    :try_start_0
    const-string v0, "W6"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[AutoRemark] \u81ea\u52a8\u5907\u6ce8: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[AutoRemark] \u8bbe\u7f6e\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/Logger;->w(Ljava/lang/String;)V

    .line 127
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static checkAndAutoRemark(Ljava/lang/Object;)V
    .locals 6
    .param p0, "activity"    # Ljava/lang/Object;

    .line 65
    const/4 v0, 0x0

    .line 66
    .local v0, "contact":Ljava/lang/Object;
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

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 68
    .local v3, "f":Ljava/lang/String;
    :try_start_1
    invoke-static {p0, v3}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v5

    .line 69
    if-eqz v0, :cond_0

    goto :goto_1

    .line 70
    :catchall_0
    move-exception v5

    :cond_0
    nop

    .line 66
    .end local v3    # "f":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 72
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 74
    :cond_2
    const-string v1, ""

    move-object v2, v1

    .line 76
    .local v2, "remark":Ljava/lang/String;
    :try_start_2
    const-string v3, "field_conRemark"

    invoke-static {v0, v3}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v3

    goto :goto_2

    .line 77
    :catchall_1
    move-exception v3

    :goto_2
    nop

    .line 79
    if-eqz v2, :cond_3

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-nez v3, :cond_3

    return-void

    .line 81
    :cond_3
    nop

    .line 83
    .local v1, "nickname":Ljava/lang/String;
    :try_start_4
    const-string v3, "field_nickname"

    invoke-static {v0, v3}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v1, v3

    goto :goto_3

    .line 84
    :catchall_2
    move-exception v3

    :goto_3
    nop

    .line 86
    :try_start_5
    sget-boolean v3, Lcom/leshao/v3/hook/AutoRemark;->autoFillFromGroupNick:Z

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 87
    const-string v3, "AUR_GNRM_IN"

    invoke-static {v3}, Lcom/leshao/v3/CrashTrace;->t(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 89
    :try_start_6
    const-string v3, "roomNickname"

    invoke-static {p0, v3}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 91
    .local v3, "roomNickname":Ljava/lang/String;
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AUR_GNRM_SET="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/leshao/v3/CrashTrace;->t(Ljava/lang/String;)V

    .line 94
    const-string v4, "AUR_GNRM_SET_OK"

    invoke-static {v4}, Lcom/leshao/v3/CrashTrace;->t(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 98
    .end local v3    # "roomNickname":Ljava/lang/String;
    :cond_4
    goto :goto_4

    .line 96
    :catchall_3
    move-exception v3

    .line 97
    .local v3, "ignored":Ljava/lang/Throwable;
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AUR_GNRM_ERR:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/leshao/v3/CrashTrace;->t(Ljava/lang/String;)V

    .line 99
    .end local v3    # "ignored":Ljava/lang/Throwable;
    :goto_4
    const-string v3, "AUR_GNRM_OUT"

    invoke-static {v3}, Lcom/leshao/v3/CrashTrace;->t(Ljava/lang/String;)V

    .line 100
    return-void

    .line 103
    :cond_5
    sget-boolean v3, Lcom/leshao/v3/hook/AutoRemark;->autoFillFromCard:Z

    if-eqz v3, :cond_7

    .line 104
    const-string v3, "AUR_CARD_IN"

    invoke-static {v3}, Lcom/leshao/v3/CrashTrace;->t(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 106
    :try_start_8
    const-string v3, "field_alias"

    invoke-static {v0, v3}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 107
    .local v3, "alias":Ljava/lang/String;
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "wxid_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AUR_CARD_SET="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/leshao/v3/CrashTrace;->t(Ljava/lang/String;)V

    .line 110
    const-string v4, "AUR_CARD_SET_OK"

    invoke-static {v4}, Lcom/leshao/v3/CrashTrace;->t(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 114
    .end local v3    # "alias":Ljava/lang/String;
    :cond_6
    goto :goto_5

    .line 112
    :catchall_4
    move-exception v3

    .line 113
    .local v3, "ignored":Ljava/lang/Throwable;
    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AUR_CARD_ERR:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/leshao/v3/CrashTrace;->t(Ljava/lang/String;)V

    .line 115
    .end local v3    # "ignored":Ljava/lang/Throwable;
    :goto_5
    const-string v3, "AUR_CARD_OUT"

    invoke-static {v3}, Lcom/leshao/v3/CrashTrace;->t(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_6

    .line 117
    .end local v0    # "contact":Ljava/lang/Object;
    .end local v1    # "nickname":Ljava/lang/String;
    .end local v2    # "remark":Ljava/lang/String;
    :catchall_5
    move-exception v0

    :cond_7
    :goto_6
    nop

    .line 118
    return-void
.end method

.method private static fillEditText(Landroid/view/View;Ljava/lang/String;)V
    .locals 3
    .param p0, "root"    # Landroid/view/View;
    .param p1, "text"    # Ljava/lang/String;

    .line 186
    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 187
    move-object v0, p0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 188
    return-void

    .line 190
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 191
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 192
    .local v0, "vg":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 193
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/leshao/v3/hook/AutoRemark;->fillEditText(Landroid/view/View;Ljava/lang/String;)V

    .line 192
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 196
    .end local v0    # "vg":Landroid/view/ViewGroup;
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private static getSuggestedRemark(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "username"    # Ljava/lang/String;

    .line 161
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/leshao/v3/hook/AutoRemark;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v1}, Lcom/leshao/v3/hook/VersionCompat;->findMsgStorageShortClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 162
    .local v1, "contactStorage":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v1, :cond_0

    return-object v0

    .line 163
    :cond_0
    const-string v2, "b"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 164
    .local v2, "storage":Ljava/lang/Object;
    if-nez v2, :cond_1

    return-object v0

    .line 166
    :cond_1
    const-string v4, "r"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 167
    .local v3, "convStorage":Ljava/lang/Object;
    if-nez v3, :cond_2

    return-object v0

    .line 169
    :cond_2
    const-string v4, "p"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 170
    .local v4, "y3":Ljava/lang/Object;
    if-nez v4, :cond_3

    return-object v0

    .line 172
    :cond_3
    const-string v5, "field_nickname"

    invoke-static {v4, v5}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 173
    .local v5, "nickname":Ljava/lang/String;
    const-string v6, "field_alias"

    invoke-static {v4, v6}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 175
    .local v6, "alias":Ljava/lang/String;
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 176
    return-object v5

    .line 178
    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "wxid_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_5

    .line 179
    return-object v6

    .line 181
    .end local v1    # "contactStorage":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "storage":Ljava/lang/Object;
    .end local v3    # "convStorage":Ljava/lang/Object;
    .end local v4    # "y3":Ljava/lang/Object;
    .end local v5    # "nickname":Ljava/lang/String;
    .end local v6    # "alias":Ljava/lang/String;
    :catchall_0
    move-exception v1

    :cond_5
    nop

    .line 182
    return-object v0
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 2
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 21
    sget-boolean v0, Lcom/leshao/v3/hook/AutoRemark;->sEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v0

    .line 23
    .local v0, "config":Lcom/leshao/v3/model/ModuleConfig;
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/leshao/v3/model/ModuleConfig;->autoRemarkEnabled:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    sput-object p0, Lcom/leshao/v3/hook/AutoRemark;->classLoader:Ljava/lang/ClassLoader;

    .line 26
    invoke-static {p0}, Lcom/leshao/v3/hook/AutoRemark;->hookContactLoad(Ljava/lang/ClassLoader;)V

    .line 27
    invoke-static {p0}, Lcom/leshao/v3/hook/AutoRemark;->hookRemarkUI(Ljava/lang/ClassLoader;)V

    .line 28
    return-void

    .line 23
    :cond_2
    :goto_0
    return-void
.end method

.method private static hookContactLoad(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 32
    :try_start_0
    const-string v0, "com.tencent.mm.plugin.profile.ui.ContactInfoUI"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 35
    .local v0, "contactInfoUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "D2"

    new-instance v2, Lcom/leshao/v3/hook/AutoRemark$1;

    invoke-direct {v2}, Lcom/leshao/v3/hook/AutoRemark$1;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 48
    const-string v1, "onResume"

    new-instance v2, Lcom/leshao/v3/hook/AutoRemark$2;

    invoke-direct {v2}, Lcom/leshao/v3/hook/AutoRemark$2;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    nop

    .end local v0    # "contactInfoUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    :catchall_0
    move-exception v0

    .line 61
    :goto_0
    return-void
.end method

.method private static hookRemarkUI(Ljava/lang/ClassLoader;)V
    .locals 7
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 130
    const-string v0, "com.tencent.mm.ui.contact.ModRemarkNameUI"

    const-string v1, "com.tencent.mm.plugin.profile.ui.ContactRemarkInfoModUI"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 135
    .local v0, "remarkClasses":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 137
    .local v3, "clsName":Ljava/lang/String;
    :try_start_0
    invoke-static {v3, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    .line 138
    .local v4, "remarkUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v5, "onCreate"

    new-instance v6, Lcom/leshao/v3/hook/AutoRemark$3;

    invoke-direct {v6}, Lcom/leshao/v3/hook/AutoRemark$3;-><init>()V

    invoke-static {v4, v5, v6}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    nop

    .end local v4    # "remarkUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_1

    :catchall_0
    move-exception v4

    .line 135
    .end local v3    # "clsName":Ljava/lang/String;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 157
    :cond_0
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0
    .param p0, "enabled"    # Z

    .line 14
    sput-boolean p0, Lcom/leshao/v3/hook/AutoRemark;->sEnabled:Z

    return-void
.end method
