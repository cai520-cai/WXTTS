.class Lcom/leshao/v3/hook/CallFeatures$3;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "CallFeatures.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/CallFeatures;->hookAutoAnswer(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 5
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 171
    sget-object v0, Lcom/leshao/v3/hook/CallFeatures;->autoAnswerList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 173
    :cond_0
    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 174
    .local v0, "event":Ljava/lang/Object;
    const-string v1, "data"

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 175
    .local v1, "data":Ljava/lang/Object;
    if-nez v1, :cond_1

    return-void

    .line 177
    :cond_1
    const-string v2, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 179
    .local v2, "caller":Ljava/lang/String;
    :try_start_1
    const-string v3, "talker"

    invoke-static {v1, v3}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v3

    :goto_0
    nop

    .line 182
    if-eqz v2, :cond_2

    :try_start_2
    sget-object v3, Lcom/leshao/v3/hook/CallFeatures;->autoAnswerList:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[AutoAnswer] \u81ea\u52a8\u63a5\u542c\u767d\u540d\u5355\u6765\u7535: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/leshao/v3/Logger;->i(Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/leshao/v3/hook/CallFeatures;->-$$Nest$smperformAutoAnswer()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 186
    .end local v0    # "event":Ljava/lang/Object;
    .end local v1    # "data":Ljava/lang/Object;
    .end local v2    # "caller":Ljava/lang/String;
    :catchall_1
    move-exception v0

    :cond_2
    :goto_1
    nop

    .line 187
    return-void
.end method
