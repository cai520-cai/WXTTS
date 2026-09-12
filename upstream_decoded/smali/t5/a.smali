.class public Lt5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Z
    .locals 2

    .line 1
    const-string v0, "grp_wxid"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt5/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static B()Z
    .locals 2

    .line 1
    const-string v0, "input_buttons"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt5/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static C()Z
    .locals 2

    .line 1
    const-string v0, "keyword_alert"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt5/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static D()Z
    .locals 2

    .line 1
    const-string v0, "long_press_menu"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt5/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static E()Z
    .locals 2

    .line 1
    const-string v0, "merge_forward"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt5/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static F()Z
    .locals 2

    .line 1
    const-string v0, "msg_search"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt5/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static G()Z
    .locals 2

    .line 1
    const-string v0, "private_note"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt5/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static H()Z
    .locals 2

    .line 1
    const-string v0, "quick_reply"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt5/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static I()Z
    .locals 2

    .line 1
    const-string v0, "quote_enhance"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt5/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static J()Z
    .locals 2

    .line 1
    const-string v0, "scheduled_moment"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt5/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static K()Z
    .locals 2

    .line 1
    const-string v0, "tts"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt5/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static L()Z
    .locals 2

    .line 1
    const-string v0, "tts_cube"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt5/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static M()Z
    .locals 2

    .line 1
    const-string v0, "voice_order"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt5/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static N()Z
    .locals 2

    .line 1
    const-string v0, "watermark"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt5/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static O(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lt5/a;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static P(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lt5/a;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lt5/a;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "auto_voice"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lt5/a;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :cond_0
    return p1
.end method

.method public static c(Ljava/lang/String;I)I
    .locals 1

    .line 1
    sget-object v0, Lt5/a;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    :cond_0
    return p1
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "keywords"

    const-string v1, ""

    invoke-static {v0, v1}, Lt5/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "quick_reply_texts"

    const-string v1, "\u597d\u7684,\u6536\u5230|\u7a0d\u7b49,\u9a6c\u4e0a|\u5728\u5fd9,\u665a\u70b9\u56de\u590d|OK|\ud83d\udc4d"

    invoke-static {v0, v1}, Lt5/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lt5/a;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static g()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "wm_prefs"

    invoke-static {v0, v1}, Lo5/l5;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lt5/a;->a:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static h()Z
    .locals 2

    .line 1
    const-string v0, "anti_revoke"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt5/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 2

    .line 1
    const-string v0, "at_remind"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt5/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 2

    .line 1
    const-string v0, "auto_save_media"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt5/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 2

    .line 1
    const-string v0, "auto_translate"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt5/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static l()Z
    .locals 2

    .line 1
    const-string v0, "auto_voice"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt5/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static m()Z
    .locals 2

    .line 1
    const-string v0, "batch_send"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt5/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static n()Z
    .locals 2

    .line 1
    const-string v0, "card_order"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt5/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static o()Z
    .locals 2

    .line 1
    const-string v0, "chat_stats"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt5/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static p()Z
    .locals 2

    .line 1
    const-string v0, "clear_screen"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt5/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static q()Z
    .locals 2

    .line 1
    const-string v0, "corner_menu"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt5/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static r()Z
    .locals 2

    .line 1
    const-string v0, "export_chat"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt5/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static s()Z
    .locals 2

    .line 1
    const-string v0, "grp_all"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt5/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static t()Z
    .locals 2

    .line 1
    const-string v0, "grp_broadcast"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt5/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static u()Z
    .locals 2

    .line 1
    const-string v0, "grp_export"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt5/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static v()Z
    .locals 2

    .line 1
    const-string v0, "grp_invite"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt5/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static w()Z
    .locals 2

    .line 1
    const-string v0, "grp_kick"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt5/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static x()Z
    .locals 2

    .line 1
    const-string v0, "grp_notice"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt5/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static y()Z
    .locals 2

    .line 1
    const-string v0, "grp_quit"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt5/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static z()Z
    .locals 2

    .line 1
    const-string v0, "grp_report"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt5/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
