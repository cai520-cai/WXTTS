.class Lcom/leshao/v3/hook/TtsVoiceSender$15;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "TtsVoiceSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/TtsVoiceSender;->hookE9Trace(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$m:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1569
    iput-object p1, p0, Lcom/leshao/v3/hook/TtsVoiceSender$15;->val$m:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 7
    .param p1, "p"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 1573
    const-string v0, "\'"

    :try_start_0
    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {v1}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smisMarkedMessage(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1574
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "e9 trace "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/leshao/v3/hook/TtsVoiceSender$15;->val$m:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1575
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 1576
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 1577
    if-lez v2, :cond_1

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1578
    :cond_1
    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 1579
    .local v3, "a":Ljava/lang/Object;
    if-nez v3, :cond_2

    const-string v4, "null"

    goto :goto_1

    .line 1580
    :cond_2
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x18

    invoke-static {v5, v6}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smtruncStr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 1581
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1579
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1576
    nop

    .end local v3    # "a":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1584
    .end local v2    # "i":I
    :cond_4
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1585
    const-string v0, "TtsVoiceSender"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "sb":Ljava/lang/StringBuilder;
    goto :goto_2

    .line 1586
    :catchall_0
    move-exception v0

    :goto_2
    nop

    .line 1587
    return-void
.end method
