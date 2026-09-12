.class Lcom/leshao/v3/hook/TtsVoiceSender$13;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "TtsVoiceSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/TtsVoiceSender;->hookClassAll(Ljava/lang/Class;Ljava/lang/ClassLoader;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$e9Class:Ljava/lang/Class;

.field final synthetic val$label:Ljava/lang/String;

.field final synthetic val$m:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1469
    iput-object p1, p0, Lcom/leshao/v3/hook/TtsVoiceSender$13;->val$e9Class:Ljava/lang/Class;

    iput-object p2, p0, Lcom/leshao/v3/hook/TtsVoiceSender$13;->val$label:Ljava/lang/String;

    iput-object p3, p0, Lcom/leshao/v3/hook/TtsVoiceSender$13;->val$m:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 5
    .param p1, "p"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 1473
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$sfgetsLastTtsCommandAt()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1474
    .local v0, "window":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    const-wide/16 v2, 0x1388

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    goto :goto_0

    .line 1475
    :cond_0
    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/leshao/v3/hook/TtsVoiceSender$13;->val$e9Class:Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smfindMarkedInArgs([Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 1476
    :cond_1
    const-string v2, "TtsVoiceSender"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/leshao/v3/hook/TtsVoiceSender$13;->val$label:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/leshao/v3/hook/TtsVoiceSender$13;->val$m:Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v4}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smargSummary([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") contains marked e9"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "window":J
    goto :goto_1

    .line 1474
    .restart local v0    # "window":J
    :cond_2
    :goto_0
    return-void

    .line 1478
    .end local v0    # "window":J
    :catchall_0
    move-exception v0

    :goto_1
    nop

    .line 1479
    return-void
.end method
