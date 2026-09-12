.class Lcom/leshao/v3/hook/SnsFeatures$3;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SnsFeatures.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/SnsFeatures;->hookForward()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 4
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 131
    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Landroid/view/ContextMenu;

    .line 132
    .local v0, "menu":Landroid/view/ContextMenu;
    if-eqz v0, :cond_0

    .line 133
    const-string v2, "\u8f6c\u53d1\u5230\u804a\u5929"

    const v3, 0x1869b

    invoke-interface {v0, v1, v3, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 134
    const-string v2, "\u590d\u5236\u6587\u5b57\u5185\u5bb9"

    const v3, 0x1869c

    invoke-interface {v0, v1, v3, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 135
    const-string v2, "\u5feb\u901f\u6536\u85cf"

    const v3, 0x1869d

    invoke-interface {v0, v1, v3, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 137
    .end local v0    # "menu":Landroid/view/ContextMenu;
    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    .line 138
    return-void
.end method
