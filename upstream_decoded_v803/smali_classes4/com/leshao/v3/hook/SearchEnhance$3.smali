.class Lcom/leshao/v3/hook/SearchEnhance$3;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SearchEnhance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/SearchEnhance;->hookSearchUI(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 4
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 145
    const-string v0, "[Search] FTS\u641c\u7d22\u754c\u9762\u5df2\u6253\u5f00"

    invoke-static {v0}, Lcom/leshao/v3/Logger;->i(Ljava/lang/String;)V

    .line 148
    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 149
    .local v0, "act":Landroid/app/Activity;
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 150
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bed\u97f3\u641c\u7d22: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 151
    invoke-static {}, Lcom/leshao/v3/hook/SearchEnhance;->-$$Nest$sfgetvoiceSearchEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "\u5f00"

    goto :goto_0

    :cond_0
    const-string v3, "\u5173"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 153
    .end local v0    # "act":Landroid/app/Activity;
    :catchall_0
    move-exception v0

    :cond_1
    :goto_1
    nop

    .line 154
    return-void
.end method
