.class Lcom/leshao/v3/wm/hook/WmChatHook$11;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "WmChatHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/wm/hook/WmChatHook;->hookVideoSendDebug()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3049
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 13
    .param p1, "p"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 3052
    const-string v0, "i"

    const-string v1, "x"

    const-string v2, "kl5.c2.onPostExecute ENTER"

    const-string v3, "WmChat"

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3053
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->-$$Nest$sfgetsPendingVideoToUser()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->-$$Nest$sfgetsPendingVideoDstPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 3055
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->-$$Nest$sfgetsPendingVideoDstPath()Ljava/lang/String;

    move-result-object v2

    .line 3056
    .local v2, "dstPath":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "kl5.c2.onPostExecute dstPath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3057
    const-string v4, "v21.v2"

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->-$$Nest$sfgetsCL()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v4, v5}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    .line 3058
    .local v4, "v2":Ljava/lang/Object;
    const-string v5, "a"

    invoke-static {v4, v5, v2}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3059
    const-string v5, "m"

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->-$$Nest$sfgetsPendingVideoDuration()I

    move-result v6

    invoke-static {v4, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3060
    const-string v5, "q"

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->-$$Nest$sfgetsPendingVideoToUser()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3061
    const-string v5, "r"

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->-$$Nest$sfgetsPendingVideoToUser()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3062
    const/16 v5, 0x66

    invoke-static {v4, v0, v5}, Lde/robv/android/xposed/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3063
    const/4 v5, 0x1

    invoke-static {v4, v1, v5}, Lde/robv/android/xposed/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3064
    const-string v6, "W"

    invoke-static {v4, v6, v5}, Lde/robv/android/xposed/XposedHelpers;->setBooleanField(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 3065
    const-string v6, "X"

    invoke-static {v4, v6, v5}, Lde/robv/android/xposed/XposedHelpers;->setBooleanField(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 3066
    const-string v6, "j"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3067
    const-string v6, "k"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3068
    const-string v6, "f"

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->-$$Nest$sfgetsPendingVideoSize()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v4, v6, v7}, Lde/robv/android/xposed/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3069
    const-string v6, "h"

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->-$$Nest$sfgetsPendingVideoSize()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v4, v6, v7}, Lde/robv/android/xposed/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3070
    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v7}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3071
    .local v0, "talker":Ljava/lang/Object;
    const-string v7, "com.tencent.mm.storage.e9"

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->-$$Nest$sfgetsCL()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-static {v7, v8}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    .line 3072
    .local v7, "e9":Ljava/lang/Object;
    const-string v8, "y1"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3073
    const-string v8, "setType"

    new-array v9, v5, [Ljava/lang/Object;

    const/16 v10, 0x2b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v7, v8, v9}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3074
    const-string v8, "k1"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v7, v8, v9}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3075
    const-string v8, "t1"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v7, v8, v9}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3076
    const-string v8, "e01.x9"

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->-$$Nest$sfgetsCL()Ljava/lang/ClassLoader;

    move-result-object v9

    .line 3077
    invoke-static {v8, v9}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v9

    .line 3076
    invoke-static {v8, v1, v9}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 3078
    .local v8, "msgId":J
    const-string v10, "n"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v4, v10, v11}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3079
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "kl5.c2.onPostExecute built v2 msgId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3080
    const-string v10, "v21.o2"

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->-$$Nest$sfgetsCL()Ljava/lang/ClassLoader;

    move-result-object v11

    .line 3081
    invoke-static {v10, v11}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v10

    const-string v11, "qj"

    new-array v12, v6, [Ljava/lang/Object;

    .line 3080
    invoke-static {v10, v11, v12}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 3082
    .local v10, "w2":Ljava/lang/Object;
    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v4, v11, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v11, v5

    invoke-static {v10, v1, v11}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3083
    .local v1, "ret":Z
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "kl5.c2.onPostExecute w2.x ret="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3086
    .end local v0    # "talker":Ljava/lang/Object;
    .end local v1    # "ret":Z
    .end local v2    # "dstPath":Ljava/lang/String;
    .end local v4    # "v2":Ljava/lang/Object;
    .end local v7    # "e9":Ljava/lang/Object;
    .end local v8    # "msgId":J
    .end local v10    # "w2":Ljava/lang/Object;
    goto :goto_0

    .line 3084
    :catchall_0
    move-exception v0

    .line 3085
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kl5.c2.onPostExecute w2.x fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3087
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 3053
    :cond_1
    :goto_1
    return-void
.end method
