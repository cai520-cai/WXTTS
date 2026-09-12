.class Lcom/leshao/v3/hook/SnsFeatures$4;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SnsFeatures.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/SnsFeatures;->hookForward()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 4
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 145
    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Landroid/view/MenuItem;

    .line 146
    .local v0, "item":Landroid/view/MenuItem;
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x1869b

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 147
    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {v1}, Lcom/leshao/v3/hook/SnsFeatures;->-$$Nest$smexecuteForward(Ljava/lang/Object;)V

    .line 148
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 149
    :cond_0
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x1869c

    if-ne v1, v2, :cond_1

    .line 150
    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {v1}, Lcom/leshao/v3/hook/SnsFeatures;->-$$Nest$smexecuteCopy(Ljava/lang/Object;)V

    .line 151
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .end local v0    # "item":Landroid/view/MenuItem;
    :cond_1
    :goto_0
    goto :goto_1

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SNS] \u8f6c\u53d1\u5f02\u5e38: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 156
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method
