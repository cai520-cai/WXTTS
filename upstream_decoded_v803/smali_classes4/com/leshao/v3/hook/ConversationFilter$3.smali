.class Lcom/leshao/v3/hook/ConversationFilter$3;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "ConversationFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/ConversationFilter;->install(Ljava/lang/ClassLoader;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 6
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 65
    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {}, Lcom/leshao/v3/hook/ConversationFilter;->-$$Nest$sfgetsAdapter()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 67
    .local v0, "now":J
    invoke-static {}, Lcom/leshao/v3/hook/ConversationFilter;->-$$Nest$sfgetsLastBadgeRefresh()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 68
    invoke-static {v0, v1}, Lcom/leshao/v3/hook/ConversationFilter;->-$$Nest$sfputsLastBadgeRefresh(J)V

    .line 69
    invoke-static {}, Lcom/leshao/v3/hook/ConversationFilter;->scanUnreadCounts()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .end local v0    # "now":J
    :cond_0
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cb err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConvFilter"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
