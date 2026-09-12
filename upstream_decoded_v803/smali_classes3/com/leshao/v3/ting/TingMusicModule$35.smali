.class Lcom/leshao/v3/ting/TingMusicModule$35;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "TingMusicModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ting/TingMusicModule;->hookFlutterCgiResponse(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2338
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3
    .param p1, "p"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 2341
    :try_start_0
    const-string v0, "TingMusic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[FCGIRR] \u6784\u9020\u540e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2342
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v1, "    [FCGIRR] \u5b9e\u4f8b\u5b57\u6bb5"

    invoke-static {v0, v1}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$smdumpFields(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2343
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v1, "    [FCGIRR] \u5b9e\u4f8b"

    invoke-static {v0, v1}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$smdumpObject(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2344
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v1, "    [FCGIRR] data\u5b57\u8282"

    invoke-static {v0, v1}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$smdumpDataBytes(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2345
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 2346
    return-void
.end method
