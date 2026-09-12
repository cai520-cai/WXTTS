.class Lcom/leshao/v3/hook/StickyEnhance$3;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/StickyEnhance;->hookStickyMenu(Ljava/lang/ClassLoader;)V
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
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3

    :try_start_0
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/ContextMenu;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    check-cast p1, Landroid/view/View;

    if-eqz v1, :cond_0

    const-string p1, "\u5f3a\u5236\u7f6e\u9876"

    const v2, 0x18699

    invoke-interface {v1, v0, v2, v0, p1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const-string p1, "\u53d6\u6d88\u6240\u6709\u7f6e\u9876"

    const v2, 0x1869a

    invoke-interface {v1, v0, v2, v0, p1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
