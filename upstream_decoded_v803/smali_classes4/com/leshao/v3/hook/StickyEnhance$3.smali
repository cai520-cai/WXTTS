.class Lcom/leshao/v3/hook/StickyEnhance$3;
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

    .line 81
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 5
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 85
    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Landroid/view/ContextMenu;

    .line 86
    .local v0, "menu":Landroid/view/ContextMenu;
    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    check-cast v2, Landroid/view/View;

    .line 87
    .local v2, "v":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 88
    const-string v3, "\u5f3a\u5236\u7f6e\u9876"

    const v4, 0x18699

    invoke-interface {v0, v1, v4, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 89
    const-string v3, "\u53d6\u6d88\u6240\u6709\u7f6e\u9876"

    const v4, 0x1869a

    invoke-interface {v0, v1, v4, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 91
    .end local v0    # "menu":Landroid/view/ContextMenu;
    .end local v2    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    .line 92
    return-void
.end method
