.class public Lcom/leshao/v3/hook/GroupConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PREFS_NAME:Ljava/lang/String; = "wxgroup_config"

.field private static sPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAutoRulesRaw()Ljava/lang/String;
    .locals 2

    const-string v0, "auto_rules"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/GroupConfigManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBackupIntervalHours()I
    .locals 2

    const-string v0, "backup_interval_hours"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/GroupConfigManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static getBool(Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {}, Lcom/leshao/v3/hook/GroupConfigManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/leshao/v3/hook/GroupConfigManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :cond_0
    return p1
.end method

.method private static getInt(Ljava/lang/String;I)I
    .locals 1

    invoke-static {}, Lcom/leshao/v3/hook/GroupConfigManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/leshao/v3/hook/GroupConfigManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    :cond_0
    return p1
.end method

.method public static getLastBackupPath()Ljava/lang/String;
    .locals 2

    const-string v0, "last_backup_path"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/GroupConfigManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLastBackupTime()J
    .locals 3

    const-string v0, "last_backup_time"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/hook/GroupConfigManager;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLastSyncTime()J
    .locals 3

    const-string v0, "last_sync_time"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/hook/GroupConfigManager;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getLong(Ljava/lang/String;J)J
    .locals 1

    invoke-static {}, Lcom/leshao/v3/hook/GroupConfigManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/leshao/v3/hook/GroupConfigManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public static getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/leshao/v3/hook/GroupConfigManager;->sPrefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/leshao/v3/hook/GroupConfigManager;->sPrefs:Landroid/content/SharedPreferences;

    :cond_0
    sget-object v0, Lcom/leshao/v3/hook/GroupConfigManager;->sPrefs:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/leshao/v3/hook/GroupConfigManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/leshao/v3/hook/GroupConfigManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "wxgroup_config"

    invoke-static {p0, v0}, Lo5/l5;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/leshao/v3/hook/GroupConfigManager;->sPrefs:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method

.method public static isAutoBackupEnabled()Z
    .locals 2

    const-string v0, "auto_backup_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/GroupConfigManager;->getBool(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isAutoGroupEnabled()Z
    .locals 2

    const-string v0, "auto_group_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/GroupConfigManager;->getBool(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSyncHookEnabled()Z
    .locals 2

    const-string v0, "sync_hook_enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/GroupConfigManager;->getBool(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static putBool(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lcom/leshao/v3/hook/GroupConfigManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/leshao/v3/hook/GroupConfigManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static putInt(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcom/leshao/v3/hook/GroupConfigManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/leshao/v3/hook/GroupConfigManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static putLong(Ljava/lang/String;J)V
    .locals 1

    invoke-static {}, Lcom/leshao/v3/hook/GroupConfigManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/leshao/v3/hook/GroupConfigManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/leshao/v3/hook/GroupConfigManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/leshao/v3/hook/GroupConfigManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static setAutoBackupEnabled(Z)V
    .locals 1

    const-string v0, "auto_backup_enabled"

    invoke-static {v0, p0}, Lcom/leshao/v3/hook/GroupConfigManager;->putBool(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setAutoGroupEnabled(Z)V
    .locals 1

    const-string v0, "auto_group_enabled"

    invoke-static {v0, p0}, Lcom/leshao/v3/hook/GroupConfigManager;->putBool(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setAutoRulesRaw(Ljava/lang/String;)V
    .locals 1

    const-string v0, "auto_rules"

    invoke-static {v0, p0}, Lcom/leshao/v3/hook/GroupConfigManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setBackupIntervalHours(I)V
    .locals 1

    const-string v0, "backup_interval_hours"

    invoke-static {v0, p0}, Lcom/leshao/v3/hook/GroupConfigManager;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static setLastBackupPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "last_backup_path"

    invoke-static {v0, p0}, Lcom/leshao/v3/hook/GroupConfigManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setLastBackupTime(J)V
    .locals 1

    const-string v0, "last_backup_time"

    invoke-static {v0, p0, p1}, Lcom/leshao/v3/hook/GroupConfigManager;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static setLastSyncTime(J)V
    .locals 1

    const-string v0, "last_sync_time"

    invoke-static {v0, p0, p1}, Lcom/leshao/v3/hook/GroupConfigManager;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static setSyncHookEnabled(Z)V
    .locals 1

    const-string v0, "sync_hook_enabled"

    invoke-static {v0, p0}, Lcom/leshao/v3/hook/GroupConfigManager;->putBool(Ljava/lang/String;Z)V

    return-void
.end method
