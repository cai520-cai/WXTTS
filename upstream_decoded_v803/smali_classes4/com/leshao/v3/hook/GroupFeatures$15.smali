.class Lcom/leshao/v3/hook/GroupFeatures$15;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "GroupFeatures.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/GroupFeatures;->hookWelcomeViaChatroomInfo(Ljava/lang/ClassLoader;)V
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

    .line 893
    iput-object p1, p0, Lcom/leshao/v3/hook/GroupFeatures$15;->val$cl:Ljava/lang/ClassLoader;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 7
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 897
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 898
    .local v0, "prefs":Landroid/content/SharedPreferences;
    const-string v1, "ls_welcome_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 899
    :cond_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 901
    .local v1, "chatroom":Ljava/lang/String;
    :try_start_1
    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v4, "getIntent"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 903
    .local v3, "intent":Ljava/lang/Object;
    const-string v4, "getStringExtra"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Chatroom_Name"

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    goto :goto_0

    .line 905
    .end local v3    # "intent":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    :goto_0
    nop

    .line 906
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 908
    :cond_1
    const-string v2, "ls_welcome_msg"

    const-string v3, "\u6b22\u8fce\u52a0\u5165\u7fa4\u804a!"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 909
    .local v2, "welcomeMsg":Ljava/lang/String;
    iget-object v3, p0, Lcom/leshao/v3/hook/GroupFeatures$15;->val$cl:Ljava/lang/ClassLoader;

    invoke-static {v3, v0, v1, v2}, Lcom/leshao/v3/hook/GroupFeatures;->-$$Nest$smsendWelcome(Ljava/lang/ClassLoader;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Group] \u6b22\u8fce\u6d88\u606f(ChatroomInfoUI)\u5df2\u53d1\u9001: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v0    # "prefs":Landroid/content/SharedPreferences;
    .end local v1    # "chatroom":Ljava/lang/String;
    .end local v2    # "welcomeMsg":Ljava/lang/String;
    goto :goto_1

    .line 911
    :catchall_1
    move-exception v0

    :goto_1
    nop

    .line 912
    return-void
.end method
