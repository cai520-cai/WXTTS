.class public Lcom/voicebroadcast/util/WhitelistHelper;
.super Ljava/lang/Object;
.source "WhitelistHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isGroupInWhitelist(Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 7
    .param p0, "talker"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 23
    .local p1, "groupNameCache":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "whitelist_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    .line 25
    :cond_0
    const-string v0, "whitelist"

    invoke-static {v0}, Lcom/voicebroadcast/util/ConfigManager;->getSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 26
    .local v0, "wl":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 29
    .local v4, "entry":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 30
    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v2

    .line 31
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 32
    .local v5, "groupName":Ljava/lang/String;
    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    return v2

    .line 33
    .end local v4    # "entry":Ljava/lang/String;
    .end local v5    # "groupName":Ljava/lang/String;
    :cond_5
    goto :goto_0

    .line 34
    :cond_6
    return v1

    .line 26
    :cond_7
    :goto_2
    return v2
.end method

.method public static passWhitelist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p0, "talker"    # Ljava/lang/String;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "sender"    # Ljava/lang/String;

    .line 8
    const-string v0, "whitelist_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    .line 10
    :cond_0
    const-string v0, "whitelist"

    invoke-static {v0}, Lcom/voicebroadcast/util/ConfigManager;->getSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 11
    .local v0, "wl":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 14
    .local v4, "entry":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v2

    .line 16
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    return v2

    .line 17
    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    return v2

    .line 18
    .end local v4    # "entry":Ljava/lang/String;
    :cond_5
    goto :goto_0

    .line 19
    :cond_6
    return v1

    .line 11
    :cond_7
    :goto_1
    return v2
.end method
