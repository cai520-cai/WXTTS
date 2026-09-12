.class Lcom/leshao/v3/hook/ChatUICustom$3;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "ChatUICustom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/ChatUICustom;->hookChattingFragment(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 4
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 112
    invoke-static {}, Lcom/leshao/v3/hook/ChatUICustom;->-$$Nest$smreloadConfig()V

    .line 113
    invoke-static {}, Lcom/leshao/v3/hook/ChatUICustom;->-$$Nest$sfgettitleColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatUICustom;->-$$Nest$smgetActivity(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    .line 116
    .local v0, "act":Landroid/app/Activity;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/leshao/v3/hook/ChatUICustom;->-$$Nest$sfgettitleColor()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 120
    .end local v0    # "act":Landroid/app/Activity;
    :catchall_0
    move-exception v0

    :cond_1
    :goto_0
    nop

    .line 121
    return-void
.end method
