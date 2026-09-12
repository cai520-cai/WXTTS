.class Lcom/leshao/v3/ting/TingMusicModule$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "TingMusicModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ting/TingMusicModule;->hookChatWindow(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 5
    .param p1, "p"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 102
    const-string v0, "TingMusic"

    :try_start_0
    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {v1}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$smfragmentActivity(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    .line 103
    .local v1, "act":Landroid/app/Activity;
    if-nez v1, :cond_0

    const-string v2, "M0 \u672a\u83b7\u53d6\u5230 Activity"

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 104
    :cond_0
    invoke-static {v1}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$sfputcurrentChatting(Landroid/app/Activity;)V

    .line 105
    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {v2}, Lcom/leshao/v3/wm/utils/WmReflect;->getChatUserFromFragment(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 106
    .local v2, "user":Ljava/lang/String;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/leshao/v3/wm/utils/WmReflect;->getCurrentChatUser(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 107
    :cond_2
    invoke-static {v2}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$sfputcurrentUser(Ljava/lang/String;)V

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u804a\u5929\u7a97\u53e3\u6253\u5f00 user="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$sfgetcurrentUser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .end local v1    # "act":Landroid/app/Activity;
    .end local v2    # "user":Ljava/lang/String;
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cb err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
