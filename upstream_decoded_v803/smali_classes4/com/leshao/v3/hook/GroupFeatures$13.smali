.class Lcom/leshao/v3/hook/GroupFeatures$13;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "GroupFeatures.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/GroupFeatures;->hookGroupWelcome(Ljava/lang/ClassLoader;)V
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

    .line 806
    iput-object p1, p0, Lcom/leshao/v3/hook/GroupFeatures$13;->val$cl:Ljava/lang/ClassLoader;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 7
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 810
    const-string v0, "\u6b22\u8fce\u52a0\u5165\u7fa4\u804a!"

    :try_start_0
    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 811
    .local v1, "e":Ljava/lang/Object;
    const-string v3, "data"

    invoke-static {v1, v3}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 812
    .local v3, "data":Ljava/lang/Object;
    if-nez v3, :cond_0

    return-void

    .line 813
    :cond_0
    const-string v4, ""

    move-object v5, v4

    .line 814
    .local v5, "chatroom":Ljava/lang/String;
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "chatroom"

    invoke-static {v3, v6}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v4

    goto :goto_0

    .line 815
    :catchall_0
    move-exception v4

    :goto_0
    nop

    .line 816
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 818
    :cond_1
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 819
    .local v4, "prefs":Landroid/content/SharedPreferences;
    const-string v6, "ls_welcome_enabled"

    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 820
    :cond_2
    const-string v2, "ls_welcome_msg"

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 821
    .local v2, "welcomeMsg":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v2, v0

    .line 823
    :cond_3
    iget-object v0, p0, Lcom/leshao/v3/hook/GroupFeatures$13;->val$cl:Ljava/lang/ClassLoader;

    invoke-static {v0, v4, v5, v2}, Lcom/leshao/v3/hook/GroupFeatures;->-$$Nest$smsendWelcome(Ljava/lang/ClassLoader;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Group] \u6b22\u8fce\u6d88\u606f\u5df2\u53d1\u9001: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v1    # "e":Ljava/lang/Object;
    .end local v2    # "welcomeMsg":Ljava/lang/String;
    .end local v3    # "data":Ljava/lang/Object;
    .end local v4    # "prefs":Landroid/content/SharedPreferences;
    .end local v5    # "chatroom":Ljava/lang/String;
    goto :goto_1

    .line 825
    :catchall_1
    move-exception v0

    :goto_1
    nop

    .line 826
    return-void
.end method
