.class public Lcom/leshao/v3/hook/HookConfig;
.super Ljava/lang/Object;
.source "HookConfig.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDefault(Ljava/lang/String;)Z
    .locals 3
    .param p0, "key"    # Ljava/lang/String;

    .line 42
    const-string v0, "group_member_log"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 43
    :cond_0
    const-string v0, "group_announce"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 44
    :cond_1
    const-string v0, "group_batch_op"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 45
    :cond_2
    const-string v0, "anonymous_chat"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    return v2

    .line 46
    :cond_3
    const-string v0, "sns_ad_block"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 47
    :cond_4
    const-string v0, "sns_forward"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 48
    :cond_5
    const-string v0, "sns_simulate_like"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    .line 49
    :cond_6
    const-string v0, "sns_time_edit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    .line 50
    :cond_7
    const-string v0, "sns_video_quality"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 51
    :cond_8
    const-string v0, "sns_long_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    .line 52
    :cond_9
    const-string v0, "notify_priority_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v2

    .line 53
    :cond_a
    const-string v0, "anti_detection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    .line 54
    :cond_b
    const-string v0, "auto_collect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v2

    .line 55
    :cond_c
    const-string v0, "friend_request"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v2

    .line 56
    :cond_d
    const-string v0, "message_hook"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v2

    .line 57
    :cond_e
    const-string v0, "settings_entry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return v1

    .line 58
    :cond_f
    const-string v0, "theme_hook"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return v2

    .line 59
    :cond_10
    const-string v0, "voice_forward"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return v1
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 2
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "def"    # I

    .line 19
    invoke-static {}, Lcom/leshao/v3/hook/HookConfig;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 20
    .local v0, "sp":Landroid/content/SharedPreferences;
    if-nez v0, :cond_0

    return p1

    .line 21
    :cond_0
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public static getLong(Ljava/lang/String;J)J
    .locals 3
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "def"    # J

    .line 30
    invoke-static {}, Lcom/leshao/v3/hook/HookConfig;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 31
    .local v0, "sp":Landroid/content/SharedPreferences;
    if-nez v0, :cond_0

    return-wide p1

    .line 32
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    return-wide v1
.end method

.method private static getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    .line 9
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "def"    # Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/leshao/v3/hook/HookConfig;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 37
    .local v0, "sp":Landroid/content/SharedPreferences;
    if-nez v0, :cond_0

    return-object p1

    .line 38
    :cond_0
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static isEnabled(Ljava/lang/String;)Z
    .locals 2
    .param p0, "key"    # Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/leshao/v3/hook/HookConfig;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14
    .local v0, "sp":Landroid/content/SharedPreferences;
    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/leshao/v3/hook/HookConfig;->getDefault(Ljava/lang/String;)Z

    move-result v1

    return v1

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/leshao/v3/hook/HookConfig;->getDefault(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public static setInt(Ljava/lang/String;I)V
    .locals 2
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "val"    # I

    .line 25
    invoke-static {}, Lcom/leshao/v3/hook/HookConfig;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 26
    .local v0, "sp":Landroid/content/SharedPreferences;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    :cond_0
    return-void
.end method
