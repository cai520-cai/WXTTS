.class public Lcom/voicebroadcast/hook/NotificationHook;
.super Landroid/service/notification/NotificationListenerService;
.source "NotificationHook.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VoiceBroadcast"

.field private static final WECHAT_PKG:Ljava/lang/String; = "com.tencent.mm"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    return-void
.end method

.method private buildSpeechFromNotification(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "say_sender"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 54
    .local v1, "saySender":Z
    const-string v3, "group_name_enabled"

    invoke-static {v3, v2}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 57
    .local v2, "groupNameEnabled":Z
    const-string v3, ": "

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 58
    .local v4, "isGroup":Z
    const/4 v5, 0x0

    .line 61
    .local v5, "sender":Ljava/lang/String;
    const/4 v6, 0x0

    const-string v7, "\uff0c"

    if-eqz v4, :cond_3

    .line 62
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 63
    .local v3, "idx":I
    if-lez v3, :cond_0

    .line 64
    invoke-virtual {p2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 65
    add-int/lit8 v8, v3, 0x2

    invoke-virtual {p2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .local v8, "content":Ljava/lang/String;
    goto :goto_0

    .line 67
    .end local v8    # "content":Ljava/lang/String;
    :cond_0
    move-object v8, p2

    .line 69
    .restart local v8    # "content":Ljava/lang/String;
    :goto_0
    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_1
    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .end local v3    # "idx":I
    :cond_2
    goto :goto_1

    .line 76
    .end local v8    # "content":Ljava/lang/String;
    :cond_3
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_4
    move-object v8, p2

    .line 83
    .restart local v8    # "content":Ljava/lang/String;
    :goto_1
    if-eqz v8, :cond_6

    .line 84
    const-string v3, "max_text_len"

    const/16 v7, 0x50

    invoke-static {v3, v7}, Lcom/voicebroadcast/util/ConfigManager;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 85
    .local v3, "maxLen":I
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v3, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u2026"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    .line 86
    :cond_5
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .end local v3    # "maxLen":I
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 6
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.mm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    const-string v0, "enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 25
    :cond_1
    invoke-static {}, Lcom/voicebroadcast/util/QuietTimeChecker;->isQuietNow()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 27
    :cond_2
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 28
    .local v0, "notification":Landroid/app/Notification;
    if-nez v0, :cond_3

    return-void

    .line 30
    :cond_3
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 31
    .local v1, "extras":Landroid/os/Bundle;
    if-nez v1, :cond_4

    return-void

    .line 33
    :cond_4
    const-string v2, "android.title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .local v2, "title":Ljava/lang/String;
    const-string v3, "android.text"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    .local v3, "text":Ljava/lang/String;
    if-eqz v2, :cond_8

    if-nez v3, :cond_5

    goto :goto_0

    .line 39
    :cond_5
    const-string v4, "\u5fae\u4fe1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "\u6b63\u5728\u8fd0\u884c"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    return-void

    .line 41
    :cond_6
    invoke-direct {p0, v2, v3}, Lcom/voicebroadcast/hook/NotificationHook;->buildSpeechFromNotification(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    .local v4, "speech":Ljava/lang/String;
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 43
    invoke-static {v4}, Lcom/voicebroadcast/util/TTSManager;->speak(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .end local v0    # "notification":Landroid/app/Notification;
    .end local v1    # "extras":Landroid/os/Bundle;
    .end local v2    # "title":Ljava/lang/String;
    .end local v3    # "text":Ljava/lang/String;
    .end local v4    # "speech":Ljava/lang/String;
    :cond_7
    goto :goto_1

    .line 36
    .restart local v0    # "notification":Landroid/app/Notification;
    .restart local v1    # "extras":Landroid/os/Bundle;
    .restart local v2    # "title":Ljava/lang/String;
    .restart local v3    # "text":Ljava/lang/String;
    :cond_8
    :goto_0
    return-void

    .line 45
    .end local v0    # "notification":Landroid/app/Notification;
    .end local v1    # "extras":Landroid/os/Bundle;
    .end local v2    # "title":Ljava/lang/String;
    .end local v3    # "text":Ljava/lang/String;
    :catchall_0
    move-exception v0

    .line 46
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VoiceBroadcast: \u901a\u77e5\u5904\u7406\u5f02\u5e38: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 48
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 0
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .line 94
    return-void
.end method
