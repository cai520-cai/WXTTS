.class public Lcom/leshao/v3/wm/utils/WmPrefs;
.super Ljava/lang/Object;
.source "WmPrefs.java"


# static fields
.field private static sp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultFor(Ljava/lang/String;)Z
    .locals 1
    .param p0, "key"    # Ljava/lang/String;

    .line 72
    const-string v0, "auto_voice"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static get(Ljava/lang/String;Z)Z
    .locals 1
    .param p0, "k"    # Ljava/lang/String;
    .param p1, "d"    # Z

    .line 20
    sget-object v0, Lcom/leshao/v3/wm/utils/WmPrefs;->sp:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 1
    .param p0, "k"    # Ljava/lang/String;
    .param p1, "d"    # I

    .line 82
    sget-object v0, Lcom/leshao/v3/wm/utils/WmPrefs;->sp:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method public static getKeywords()Ljava/lang/String;
    .locals 2

    .line 79
    const-string v0, "keywords"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getQuickReplyTexts()Ljava/lang/String;
    .locals 2

    .line 76
    const-string v0, "quick_reply_texts"

    const-string v1, "\u597d\u7684,\u6536\u5230|\u7a0d\u7b49,\u9a6c\u4e0a|\u5728\u5fd9,\u665a\u70b9\u56de\u590d|OK|\ud83d\udc4d"

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "k"    # Ljava/lang/String;
    .param p1, "d"    # Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/leshao/v3/wm/utils/WmPrefs;->sp:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public static init()V
    .locals 2

    .line 14
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    .local v0, "c":Landroid/content/Context;
    if-eqz v0, :cond_0

    const-string v1, "wm_prefs"

    invoke-static {v0, v1}, Lcom/leshao/v3/UnifiedPrefs;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lcom/leshao/v3/wm/utils/WmPrefs;->sp:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    .end local v0    # "c":Landroid/content/Context;
    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    .line 17
    return-void
.end method

.method public static isAntiRevoke()Z
    .locals 2

    .line 42
    const-string v0, "anti_revoke"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isAtRemind()Z
    .locals 2

    .line 43
    const-string v0, "at_remind"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isAutoSaveMedia()Z
    .locals 2

    .line 44
    const-string v0, "auto_save_media"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isAutoTranslate()Z
    .locals 2

    .line 39
    const-string v0, "auto_translate"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isAutoVoice()Z
    .locals 2

    .line 40
    const-string v0, "auto_voice"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isBatchSend()Z
    .locals 2

    .line 50
    const-string v0, "batch_send"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isCardOrder()Z
    .locals 2

    .line 53
    const-string v0, "card_order"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isChatStats()Z
    .locals 2

    .line 46
    const-string v0, "chat_stats"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isClearScreen()Z
    .locals 2

    .line 47
    const-string v0, "clear_screen"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isCornerMenu()Z
    .locals 2

    .line 68
    const-string v0, "corner_menu"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isExportChat()Z
    .locals 2

    .line 37
    const-string v0, "export_chat"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isGrpAll()Z
    .locals 2

    .line 66
    const-string v0, "grp_all"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isGrpBroadcast()Z
    .locals 2

    .line 62
    const-string v0, "grp_broadcast"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isGrpExport()Z
    .locals 2

    .line 58
    const-string v0, "grp_export"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isGrpInvite()Z
    .locals 2

    .line 63
    const-string v0, "grp_invite"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isGrpKick()Z
    .locals 2

    .line 64
    const-string v0, "grp_kick"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isGrpNotice()Z
    .locals 2

    .line 61
    const-string v0, "grp_notice"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isGrpQuit()Z
    .locals 2

    .line 65
    const-string v0, "grp_quit"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isGrpReport()Z
    .locals 2

    .line 60
    const-string v0, "grp_report"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isGrpWxid()Z
    .locals 2

    .line 59
    const-string v0, "grp_wxid"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isInputButtons()Z
    .locals 2

    .line 69
    const-string v0, "input_buttons"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isKeywordAlert()Z
    .locals 2

    .line 38
    const-string v0, "keyword_alert"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isLongPressMenu()Z
    .locals 2

    .line 52
    const-string v0, "long_press_menu"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isMergeForward()Z
    .locals 2

    .line 56
    const-string v0, "merge_forward"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isMsgSearch()Z
    .locals 2

    .line 48
    const-string v0, "msg_search"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isPrivateNote()Z
    .locals 2

    .line 45
    const-string v0, "private_note"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isQuickReply()Z
    .locals 2

    .line 36
    const-string v0, "quick_reply"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isQuoteEnhance()Z
    .locals 2

    .line 55
    const-string v0, "quote_enhance"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isScheduledMoment()Z
    .locals 2

    .line 51
    const-string v0, "scheduled_moment"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isTTS()Z
    .locals 2

    .line 41
    const-string v0, "tts"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isTTSCube()Z
    .locals 2

    .line 49
    const-string v0, "tts_cube"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isVoiceOrder()Z
    .locals 2

    .line 54
    const-string v0, "voice_order"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isWatermark()Z
    .locals 2

    .line 57
    const-string v0, "watermark"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static set(Ljava/lang/String;Z)V
    .locals 1
    .param p0, "k"    # Ljava/lang/String;
    .param p1, "v"    # Z

    .line 24
    sget-object v0, Lcom/leshao/v3/wm/utils/WmPrefs;->sp:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    :cond_0
    return-void
.end method

.method public static setInt(Ljava/lang/String;I)V
    .locals 1
    .param p0, "k"    # Ljava/lang/String;
    .param p1, "v"    # I

    .line 86
    sget-object v0, Lcom/leshao/v3/wm/utils/WmPrefs;->sp:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    :cond_0
    return-void
.end method

.method public static setStr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "k"    # Ljava/lang/String;
    .param p1, "v"    # Ljava/lang/String;

    .line 32
    sget-object v0, Lcom/leshao/v3/wm/utils/WmPrefs;->sp:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    :cond_0
    return-void
.end method
