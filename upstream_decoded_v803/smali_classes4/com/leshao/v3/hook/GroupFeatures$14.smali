.class Lcom/leshao/v3/hook/GroupFeatures$14;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "GroupFeatures.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/GroupFeatures;->hookWelcomeViaSyncAdd(Ljava/lang/ClassLoader;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cl:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 845
    iput-object p1, p0, Lcom/leshao/v3/hook/GroupFeatures$14;->val$cl:Ljava/lang/ClassLoader;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 14
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 849
    const-string v0, "\u6b22\u8fce\u52a0\u5165\u7fa4\u804a!"

    :try_start_0
    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    instance-of v1, v1, Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    .line 850
    :cond_0
    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    .line 851
    .local v1, "room":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 852
    :cond_1
    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    .line 853
    .local v3, "membersObj":Ljava/lang/Object;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 854
    .local v4, "members":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    instance-of v5, v3, Ljava/util/List;

    if-eqz v5, :cond_3

    .line 855
    move-object v5, v3

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 856
    .local v6, "o":Ljava/lang/Object;
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 857
    .end local v6    # "o":Ljava/lang/Object;
    :cond_2
    goto :goto_0

    .line 859
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    return-void

    .line 862
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 863
    .local v5, "sorted":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 864
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 865
    .local v6, "key":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 866
    .local v7, "now":J
    invoke-static {}, Lcom/leshao/v3/hook/GroupFeatures;->-$$Nest$sfgetsWelcomeDedupe()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 867
    .local v9, "last":Ljava/lang/Long;
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v10, v7, v10

    const-wide/32 v12, 0xea60

    cmp-long v10, v10, v12

    if-gez v10, :cond_5

    return-void

    .line 868
    :cond_5
    invoke-static {}, Lcom/leshao/v3/hook/GroupFeatures;->-$$Nest$sfgetsWelcomeDedupe()Ljava/util/Map;

    move-result-object v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    invoke-static {}, Lcom/leshao/v3/hook/GroupFeatures;->-$$Nest$sfgetsWelcomeDedupe()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    const/16 v11, 0x1f4

    if-le v10, v11, :cond_6

    invoke-static {}, Lcom/leshao/v3/hook/GroupFeatures;->-$$Nest$sfgetsWelcomeDedupe()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    .line 871
    :cond_6
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v10

    .line 872
    .local v10, "prefs":Landroid/content/SharedPreferences;
    const-string v11, "ls_welcome_enabled"

    invoke-interface {v10, v11, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_7

    return-void

    .line 873
    :cond_7
    const-string v2, "ls_welcome_msg"

    invoke-interface {v10, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 874
    .local v2, "welcomeMsg":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    move-object v2, v0

    .line 876
    :cond_8
    iget-object v0, p0, Lcom/leshao/v3/hook/GroupFeatures$14;->val$cl:Ljava/lang/ClassLoader;

    invoke-static {v0, v10, v1, v2}, Lcom/leshao/v3/hook/GroupFeatures;->-$$Nest$smsendWelcome(Ljava/lang/ClassLoader;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[Group] \u6b22\u8fce\u6d88\u606f(syncAdd)\u5df2\u53d1\u9001: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, " members="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "room":Ljava/lang/String;
    .end local v2    # "welcomeMsg":Ljava/lang/String;
    .end local v3    # "membersObj":Ljava/lang/Object;
    .end local v4    # "members":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "sorted":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v6    # "key":Ljava/lang/String;
    .end local v7    # "now":J
    .end local v9    # "last":Ljava/lang/Long;
    .end local v10    # "prefs":Landroid/content/SharedPreferences;
    goto :goto_1

    .line 878
    :catchall_0
    move-exception v0

    :goto_1
    nop

    .line 879
    return-void
.end method
