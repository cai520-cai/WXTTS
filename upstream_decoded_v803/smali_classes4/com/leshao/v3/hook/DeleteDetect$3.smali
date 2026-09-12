.class Lcom/leshao/v3/hook/DeleteDetect$3;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "DeleteDetect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/DeleteDetect;->hookMessageSendFail(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 188
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 5
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 192
    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 193
    .local v0, "e":Ljava/lang/Object;
    const-string v1, "data"

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 194
    .local v1, "data":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 195
    const-string v2, "errCode"

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v2

    .line 196
    .local v2, "errCode":I
    if-eqz v2, :cond_0

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[\u5220\u9664\u68c0\u6d4b] \u53d1\u9001\u5931\u8d25 errCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u2192 \u53ef\u80fd\u88ab\u5bf9\u65b9\u5220\u9664\u6216\u62c9\u9ed1!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/leshao/v3/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 201
    .end local v0    # "e":Ljava/lang/Object;
    .end local v1    # "data":Ljava/lang/Object;
    .end local v2    # "errCode":I
    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    .line 202
    return-void
.end method
