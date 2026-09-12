.class Lcom/leshao/v3/hook/AutoRemark$3;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "AutoRemark.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/AutoRemark;->hookRemarkUI(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 6
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 142
    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 143
    .local v0, "act":Landroid/app/Activity;
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 144
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "Contact_User"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    .local v2, "username":Ljava/lang/String;
    if-nez v2, :cond_0

    return-void

    .line 147
    :cond_0
    invoke-static {v2}, Lcom/leshao/v3/hook/AutoRemark;->-$$Nest$smgetSuggestedRemark(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 148
    .local v3, "suggestedRemark":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 149
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/leshao/v3/hook/AutoRemark;->-$$Nest$smfillEditText(Landroid/view/View;Ljava/lang/String;)V

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[AutoRemark] \u5df2\u586b\u5165\u5efa\u8bae\u5907\u6ce8: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/leshao/v3/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 152
    .end local v0    # "act":Landroid/app/Activity;
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "username":Ljava/lang/String;
    .end local v3    # "suggestedRemark":Ljava/lang/String;
    :catchall_0
    move-exception v0

    :cond_1
    :goto_0
    nop

    .line 153
    return-void
.end method
