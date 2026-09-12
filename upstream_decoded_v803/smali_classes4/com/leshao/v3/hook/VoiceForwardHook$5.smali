.class Lcom/leshao/v3/hook/VoiceForwardHook$5;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "VoiceForwardHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/VoiceForwardHook;->hookMenuBuilder(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$pts:[Ljava/lang/Class;


# direct methods
.method constructor <init>([Ljava/lang/Class;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/leshao/v3/hook/VoiceForwardHook$5;->val$pts:[Ljava/lang/Class;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 13
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 193
    const-string v0, "VF"

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 194
    .local v1, "now":J
    invoke-static {}, Lcom/leshao/v3/hook/VoiceForwardHook;->-$$Nest$sfgetsMenuAddLastTime()J

    move-result-wide v3

    sub-long v3, v1, v3

    .line 195
    .local v3, "gap":J
    const-wide/16 v5, 0x7d0

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    if-lez v5, :cond_0

    invoke-static {}, Lcom/leshao/v3/hook/VoiceForwardHook;->-$$Nest$sfgetsMenuAddBatch()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 196
    :cond_0
    invoke-static {v1, v2}, Lcom/leshao/v3/hook/VoiceForwardHook;->-$$Nest$sfputsMenuAddLastTime(J)V

    .line 197
    invoke-static {}, Lcom/leshao/v3/hook/VoiceForwardHook;->-$$Nest$sfgetsMenuAddBatch()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    .line 198
    .local v5, "n":I
    const/16 v7, 0xf

    if-le v5, v7, :cond_1

    return-void

    .line 199
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MenuBuilder.add #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " title="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    iget-object v10, p0, Lcom/leshao/v3/hook/VoiceForwardHook$5;->val$pts:[Ljava/lang/Class;

    array-length v10, v10

    sub-int/2addr v10, v9

    aget-object v8, v8, v10

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " gap="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "ms"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    if-ne v5, v9, :cond_2

    const-wide/16 v7, 0x1f4

    cmp-long v7, v3, v7

    if-lez v7, :cond_2

    .line 201
    const/4 v7, 0x0

    invoke-static {v7}, Lcom/leshao/v3/hook/VoiceForwardHook;->-$$Nest$sfputsPendingMsg(Ljava/lang/Object;)V

    .line 202
    invoke-static {v7}, Lcom/leshao/v3/hook/VoiceForwardHook;->-$$Nest$sfputsPendingView(Landroid/view/View;)V

    .line 204
    :cond_2
    const/4 v7, 0x2

    if-le v5, v7, :cond_4

    const/16 v7, 0xc

    if-gt v5, v7, :cond_4

    invoke-static {}, Lcom/leshao/v3/hook/VoiceForwardHook;->-$$Nest$sfgetsMenuInjected()Z

    move-result v7

    if-nez v7, :cond_4

    .line 205
    iget-object v7, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v8, v7

    :goto_0
    if-ge v6, v8, :cond_4

    aget-object v10, v7, v6

    .line 206
    .local v10, "arg":Ljava/lang/Object;
    instance-of v11, v10, Ljava/lang/CharSequence;

    if-eqz v11, :cond_3

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "\u6587\u5b57"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 207
    invoke-static {v9}, Lcom/leshao/v3/hook/VoiceForwardHook;->-$$Nest$sfputsMenuInjected(Z)V

    .line 208
    invoke-static {v1, v2}, Lcom/leshao/v3/hook/VoiceForwardHook;->-$$Nest$sfputsMenuInjectedTime(J)V

    .line 209
    iget-object v6, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {v6}, Lcom/leshao/v3/hook/VoiceForwardHook;->-$$Nest$sminjectIntoMenuBuilder(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    return-void

    .line 205
    .end local v10    # "arg":Ljava/lang/Object;
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 216
    .end local v1    # "now":J
    .end local v3    # "gap":J
    .end local v5    # "n":I
    :cond_4
    goto :goto_1

    .line 214
    :catchall_0
    move-exception v1

    .line 215
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

    .line 217
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method
