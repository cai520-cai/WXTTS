.class public Lcom/leshao/v3/hook/DeleteDetect;
.super Ljava/lang/Object;
.source "DeleteDetect.java"


# static fields
.field public static final TYPE_BLACKLIST:I = 0x4

.field public static final TYPE_DELETED_BY_OTHER:I = 0x2

.field public static final TYPE_DELETED_OTHER:I = 0x3

.field public static final TYPE_FRIEND:I = 0x0

.field public static final TYPE_NOT_ADDED:I = 0x1

.field private static volatile sEnabled:Z


# direct methods
.method static bridge synthetic -$$Nest$smcheckContactStatus(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/DeleteDetect;->checkContactStatus(Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 40
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/hook/DeleteDetect;->sEnabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkContactStatus(Ljava/lang/Object;)V
    .locals 7
    .param p0, "activity"    # Ljava/lang/Object;

    .line 114
    const/4 v0, 0x0

    .line 115
    .local v0, "contact":Ljava/lang/Object;
    const/4 v1, 0x6

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "mContact"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "n"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "o"

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-string v3, "p"

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const-string v3, "q"

    const/4 v5, 0x4

    aput-object v3, v2, v5

    const-string v3, "r"

    const/4 v5, 0x5

    aput-object v3, v2, v5

    move v3, v4

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 118
    .local v5, "fieldName":Ljava/lang/String;
    :try_start_1
    invoke-static {p0, v5}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v6

    .line 119
    if-eqz v0, :cond_0

    goto :goto_1

    .line 120
    :catchall_0
    move-exception v6

    :cond_0
    nop

    .line 115
    .end local v5    # "fieldName":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 123
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 126
    :cond_2
    const-string v1, ""

    move-object v2, v1

    .line 128
    .local v2, "username":Ljava/lang/String;
    :try_start_2
    const-string v3, "field_username"

    invoke-static {v0, v3}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v3

    goto :goto_2

    .line 130
    :catchall_1
    move-exception v3

    :goto_2
    nop

    .line 132
    nop

    .line 134
    .local v1, "nickname":Ljava/lang/String;
    :try_start_3
    const-string v3, "field_nickname"

    invoke-static {v0, v3}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v1, v3

    goto :goto_3

    .line 136
    :catchall_2
    move-exception v3

    :goto_3
    nop

    .line 139
    const/4 v3, -0x1

    .line 141
    .local v3, "type":I
    :try_start_4
    const-string v5, "field_type"

    invoke-static {v0, v5}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move v3, v4

    .line 146
    goto :goto_5

    .line 142
    :catchall_3
    move-exception v5

    .line 144
    .local v5, "e":Ljava/lang/Throwable;
    :try_start_5
    const-string v6, "getType"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move v3, v4

    goto :goto_4

    .line 145
    :catchall_4
    move-exception v4

    :goto_4
    nop

    .line 150
    .end local v5    # "e":Ljava/lang/Throwable;
    :goto_5
    packed-switch v3, :pswitch_data_0

    .line 167
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    goto :goto_6

    .line 155
    :pswitch_0
    const-string v4, "\ud83d\udeab \u5bf9\u65b9\u5df2\u62c9\u9ed1\u4f60!"

    .line 156
    .local v4, "typeStr":Ljava/lang/String;
    goto :goto_7

    .line 164
    .end local v4    # "typeStr":Ljava/lang/String;
    :pswitch_1
    const-string v4, "\ud83d\uddd1\ufe0f \u4f60\u5df2\u5220\u9664\u5bf9\u65b9"

    .line 165
    .restart local v4    # "typeStr":Ljava/lang/String;
    goto :goto_7

    .line 152
    .end local v4    # "typeStr":Ljava/lang/String;
    :pswitch_2
    const-string v4, "\u26a0\ufe0f \u4f60\u5df2\u88ab\u5bf9\u65b9\u5220\u9664!"

    .line 153
    .restart local v4    # "typeStr":Ljava/lang/String;
    goto :goto_7

    .line 158
    .end local v4    # "typeStr":Ljava/lang/String;
    :pswitch_3
    const-string v4, "\ud83d\udcdd \u5bf9\u65b9\u672a\u6dfb\u52a0\u4f60\u4e3a\u597d\u53cb"

    .line 159
    .restart local v4    # "typeStr":Ljava/lang/String;
    goto :goto_7

    .line 161
    .end local v4    # "typeStr":Ljava/lang/String;
    :pswitch_4
    const-string v4, "\u2705 \u6b63\u5e38\u597d\u53cb"

    .line 162
    .restart local v4    # "typeStr":Ljava/lang/String;
    goto :goto_7

    .line 167
    .end local v4    # "typeStr":Ljava/lang/String;
    :goto_6
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u2753 \u72b6\u6001\u672a\u77e5 type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 170
    .restart local v4    # "typeStr":Ljava/lang/String;
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[\u5220\u9664\u68c0\u6d4b] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") \u2192 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/leshao/v3/Logger;->i(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 173
    .end local v0    # "contact":Ljava/lang/Object;
    .end local v1    # "nickname":Ljava/lang/String;
    .end local v2    # "username":Ljava/lang/String;
    .end local v3    # "type":I
    .end local v4    # "typeStr":Ljava/lang/String;
    goto :goto_8

    .line 171
    :catchall_5
    move-exception v0

    .line 172
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[\u5220\u9664\u68c0\u6d4b] \u5f02\u5e38: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/Logger;->e(Ljava/lang/String;)V

    .line 174
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 2
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 50
    sget-boolean v0, Lcom/leshao/v3/hook/DeleteDetect;->sEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v0

    .line 52
    .local v0, "config":Lcom/leshao/v3/model/ModuleConfig;
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/leshao/v3/model/ModuleConfig;->deleteDetectEnabled:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    const-string v1, "--- [10] \u597d\u53cb\u5220\u9664\u68c0\u6d4b ---"

    invoke-static {v1}, Lcom/leshao/v3/Logger;->i(Ljava/lang/String;)V

    .line 54
    invoke-static {p0}, Lcom/leshao/v3/hook/DeleteDetect;->hookContactInfoUI(Ljava/lang/ClassLoader;)V

    .line 55
    invoke-static {p0}, Lcom/leshao/v3/hook/DeleteDetect;->hookMessageSendFail(Ljava/lang/ClassLoader;)V

    .line 56
    return-void

    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method private static hookContactInfoUI(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 66
    :try_start_0
    const-string v0, "com.tencent.mm.plugin.profile.ui.ContactInfoUI"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 70
    .local v0, "contactInfoUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "D2"

    new-instance v2, Lcom/leshao/v3/hook/DeleteDetect$1;

    invoke-direct {v2}, Lcom/leshao/v3/hook/DeleteDetect$1;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 83
    const-string v1, "onResume"

    new-instance v2, Lcom/leshao/v3/hook/DeleteDetect$2;

    invoke-direct {v2}, Lcom/leshao/v3/hook/DeleteDetect$2;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 97
    const-string v1, "  ContactInfoUI.D2() + onResume() \u2713"

    invoke-static {v1}, Lcom/leshao/v3/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Lde/robv/android/xposed/XposedHelpers$ClassNotFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "contactInfoUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  ContactInfoUI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/Logger;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 98
    .end local v0    # "t":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 99
    .local v0, "e":Lde/robv/android/xposed/XposedHelpers$ClassNotFoundError;
    const-string v1, "  ContactInfoUI \u672a\u627e\u5230"

    invoke-static {v1}, Lcom/leshao/v3/Logger;->w(Ljava/lang/String;)V

    .line 102
    .end local v0    # "e":Lde/robv/android/xposed/XposedHelpers$ClassNotFoundError;
    :goto_0
    nop

    .line 103
    :goto_1
    return-void
.end method

.method private static hookMessageSendFail(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 184
    :try_start_0
    const-string v0, "com.tencent.mm.autogen.events.SendMsgSuccessEvent"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 187
    .local v0, "event":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "callback"

    new-instance v2, Lcom/leshao/v3/hook/DeleteDetect$3;

    invoke-direct {v2}, Lcom/leshao/v3/hook/DeleteDetect$3;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 204
    const-string v1, "  SendMsgSuccessEvent \u2713"

    invoke-static {v1}, Lcom/leshao/v3/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .end local v0    # "event":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  SendMsgSuccessEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/Logger;->w(Ljava/lang/String;)V

    .line 208
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0
    .param p0, "enabled"    # Z

    .line 41
    sput-boolean p0, Lcom/leshao/v3/hook/DeleteDetect;->sEnabled:Z

    return-void
.end method
