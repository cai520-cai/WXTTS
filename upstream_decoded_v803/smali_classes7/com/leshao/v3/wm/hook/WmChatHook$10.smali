.class Lcom/leshao/v3/wm/hook/WmChatHook$10;
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

    .line 3009
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 16
    .param p1, "p"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 3012
    move-object/from16 v1, p1

    iget-object v0, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/Method;

    .line 3013
    .local v2, "pm":Ljava/lang/reflect/Method;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "v21.d3.h returnType="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " result="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "WmChat"

    invoke-static {v3, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3014
    invoke-virtual/range {p1 .. p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 3016
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 3017
    .local v0, "v2":Ljava/lang/Object;
    iget-object v4, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    .line 3018
    .local v4, "path":Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3019
    .local v5, "f":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, " f="

    const-string v8, "r"

    const-string v9, "q"

    const/16 v10, 0x6f

    const-string v11, "i"

    const-string v12, "m"

    const-string v13, "f"

    const-string v14, "a"

    if-eqz v6, :cond_1

    .line 3020
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v14, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3021
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v14

    long-to-int v6, v14

    invoke-static {v0, v13, v6}, Lde/robv/android/xposed/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3022
    invoke-static {v4}, Lcom/leshao/v3/wm/hook/WmChatHook;->-$$Nest$smgetVideoDuration(Ljava/lang/String;)I

    move-result v6

    invoke-static {v0, v12, v6}, Lde/robv/android/xposed/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3023
    invoke-static {v0, v11, v10}, Lde/robv/android/xposed/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3024
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->-$$Nest$sfgetsPendingVideoToUser()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 3025
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->-$$Nest$sfgetsPendingVideoToUser()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v9, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3026
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->-$$Nest$sfgetsPendingVideoToUser()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v8, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3028
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "v21.d3.h forced v2 from file: a="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3029
    :cond_1
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->-$$Nest$sfgetsPendingVideoPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 3030
    invoke-static {v0, v14, v4}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3031
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->-$$Nest$sfgetsPendingVideoSize()J

    move-result-wide v14

    long-to-int v6, v14

    invoke-static {v0, v13, v6}, Lde/robv/android/xposed/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3032
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->-$$Nest$sfgetsPendingVideoDuration()I

    move-result v6

    invoke-static {v0, v12, v6}, Lde/robv/android/xposed/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3033
    invoke-static {v0, v11, v10}, Lde/robv/android/xposed/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3034
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->-$$Nest$sfgetsPendingVideoToUser()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 3035
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->-$$Nest$sfgetsPendingVideoToUser()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v9, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3036
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->-$$Nest$sfgetsPendingVideoToUser()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v8, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3038
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "v21.d3.h forced v2 from pending: a="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->-$$Nest$sfgetsPendingVideoSize()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " m="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->-$$Nest$sfgetsPendingVideoDuration()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3040
    :cond_3
    :goto_0
    invoke-virtual {v1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3043
    .end local v0    # "v2":Ljava/lang/Object;
    .end local v4    # "path":Ljava/lang/String;
    .end local v5    # "f":Ljava/io/File;
    goto :goto_1

    .line 3041
    :catchall_0
    move-exception v0

    .line 3042
    .local v0, "t2":Ljava/lang/Throwable;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "v21.d3.h force fail: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3045
    .end local v0    # "t2":Ljava/lang/Throwable;
    :cond_4
    :goto_1
    return-void
.end method
