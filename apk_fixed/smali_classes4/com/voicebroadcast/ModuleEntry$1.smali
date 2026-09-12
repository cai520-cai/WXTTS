.class Lcom/voicebroadcast/ModuleEntry$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "ModuleEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voicebroadcast/ModuleEntry;->handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/voicebroadcast/ModuleEntry;

.field final synthetic val$lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;


# direct methods
.method constructor <init>(Lcom/voicebroadcast/ModuleEntry;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 0
    .param p1, "this$0"    # Lcom/voicebroadcast/ModuleEntry;

    .line 33
    iput-object p1, p0, Lcom/voicebroadcast/ModuleEntry$1;->this$0:Lcom/voicebroadcast/ModuleEntry;

    iput-object p2, p0, Lcom/voicebroadcast/ModuleEntry$1;->val$lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 37
    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 38
    .local v0, "ctx":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/voicebroadcast/util/ConfigManager;->init(Landroid/content/Context;)V

    .line 39
    iget-object v1, p0, Lcom/voicebroadcast/ModuleEntry$1;->val$lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-static {v1}, Lcom/voicebroadcast/hook/MessageHook;->init(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 40
    iget-object v1, p0, Lcom/voicebroadcast/ModuleEntry$1;->val$lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v1, v1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v1}, Lcom/voicebroadcast/hook/LauncherMenuHook;->hook(Ljava/lang/ClassLoader;)V

    .line 40
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/voicebroadcast/ModuleEntry;->access$002(Z)Z

    .line 41
    const-string v1, "VoiceBroadcast: \u6a21\u5757\u521d\u59cb\u5316\u5b8c\u6210"

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .end local v0    # "ctx":Landroid/content/Context;
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VoiceBroadcast: \u521d\u59cb\u5316\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 45
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
