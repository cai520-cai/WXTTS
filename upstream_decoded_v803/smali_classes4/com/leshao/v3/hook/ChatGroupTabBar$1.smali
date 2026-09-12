.class Lcom/leshao/v3/hook/ChatGroupTabBar$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "ChatGroupTabBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/ChatGroupTabBar;->hook(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cl:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/leshao/v3/hook/ChatGroupTabBar$1;->val$cl:Ljava/lang/ClassLoader;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 45
    :try_start_0
    const-string v0, "onResume \u89e6\u53d1"

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupTabBar;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 46
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 47
    .local v0, "act":Landroid/app/Activity;
    iget-object v1, p0, Lcom/leshao/v3/hook/ChatGroupTabBar$1;->val$cl:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/ChatGroupTabBar;->-$$Nest$sminjectTabBar(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .end local v0    # "act":Landroid/app/Activity;
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "injectTabBar error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupTabBar;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 51
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
