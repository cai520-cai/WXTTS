.class Lcom/voicebroadcast/hook/StickyEnhance$4;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voicebroadcast/hook/StickyEnhance;->hookStickyMenu(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3

    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x18699

    if-ne v1, v2, :cond_0

    const-string v0, "[Sticky] \u5f3a\u5236\u7f6e\u9876"

    invoke-static {v0}, Lo5/q1;->c(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x1869a

    if-ne v0, v1, :cond_1

    const-string v0, "[Sticky] \u53d6\u6d88\u6240\u6709\u7f6e\u9876"

    invoke-static {v0}, Lo5/q1;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-void
.end method
