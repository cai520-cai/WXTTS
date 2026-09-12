.class Lcom/leshao/v3/hook/StickyEnhance$4;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "StickyEnhance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/StickyEnhance;->hookStickyMenu(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 4
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 100
    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Landroid/view/MenuItem;

    .line 101
    .local v0, "item":Landroid/view/MenuItem;
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x18699

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 102
    const-string v1, "[Sticky] \u5f3a\u5236\u7f6e\u9876"

    invoke-static {v1}, Lcom/leshao/v3/Logger;->i(Ljava/lang/String;)V

    .line 103
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_0
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x1869a

    if-ne v1, v2, :cond_1

    .line 105
    const-string v1, "[Sticky] \u53d6\u6d88\u6240\u6709\u7f6e\u9876"

    invoke-static {v1}, Lcom/leshao/v3/Logger;->i(Ljava/lang/String;)V

    .line 106
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 108
    .end local v0    # "item":Landroid/view/MenuItem;
    :catchall_0
    move-exception v0

    :cond_1
    :goto_0
    nop

    .line 109
    return-void
.end method
