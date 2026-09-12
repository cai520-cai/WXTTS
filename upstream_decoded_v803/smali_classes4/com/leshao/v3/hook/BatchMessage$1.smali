.class Lcom/leshao/v3/hook/BatchMessage$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "BatchMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/BatchMessage;->hookChatMoreSelect(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 4
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 67
    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Landroid/view/Menu;

    .line 68
    .local v0, "menu":Landroid/view/Menu;
    if-eqz v0, :cond_0

    .line 69
    const-string v2, "\u5168\u9009"

    const v3, 0x18697

    invoke-interface {v0, v1, v3, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 70
    const-string v2, "\u53cd\u9009"

    const v3, 0x18698

    invoke-interface {v0, v1, v3, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 71
    const-string v2, "\u5168\u9009\u56fe\u7247"

    const v3, 0x18699

    invoke-interface {v0, v1, v3, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 72
    const-string v2, "\u5168\u9009\u94fe\u63a5"

    const v3, 0x1869a

    invoke-interface {v0, v1, v3, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .end local v0    # "menu":Landroid/view/Menu;
    :cond_0
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LeShaoV3 cb err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 77
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
