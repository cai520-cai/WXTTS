.class Lcom/leshao/v3/ChatFooterLongPressMenu$4;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "ChatFooterLongPressMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ChatFooterLongPressMenu;->hookConstructors(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 293
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method

.method static synthetic lambda$afterHookedMethod$0(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3
    .param p0, "p"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 298
    :try_start_0
    iget-object v0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "q"

    invoke-static {v0, v1}, Lcom/leshao/v3/ChatFooterLongPressMenu;->-$$Nest$smfindField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 299
    .local v0, "f":Ljava/lang/reflect/Field;
    if-eqz v0, :cond_0

    .line 300
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 301
    iget-object v1, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 302
    .local v1, "v":Landroid/view/View;
    iget-object v2, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {v2}, Lcom/leshao/v3/ChatFooterLongPressMenu;->-$$Nest$sfputsLastChatFooter(Ljava/lang/Object;)V

    .line 303
    invoke-static {v1}, Lcom/leshao/v3/ChatFooterLongPressMenu;->-$$Nest$sminject(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .end local v0    # "f":Ljava/lang/reflect/Field;
    .end local v1    # "v":Landroid/view/View;
    :cond_0
    goto :goto_0

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ctor inject err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CFLPMenu"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 4
    .param p1, "p"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 296
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/leshao/v3/ChatFooterLongPressMenu$4$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/leshao/v3/ChatFooterLongPressMenu$4$$ExternalSyntheticLambda0;-><init>(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 309
    return-void
.end method
