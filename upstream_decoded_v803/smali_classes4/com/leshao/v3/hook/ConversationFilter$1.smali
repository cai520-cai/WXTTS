.class Lcom/leshao/v3/hook/ConversationFilter$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "ConversationFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/ConversationFilter;->install(Ljava/lang/ClassLoader;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 2
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 39
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ConversationFilter;->-$$Nest$sfgetsFilterActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {}, Lcom/leshao/v3/hook/ConversationFilter;->-$$Nest$sfgetsAdapter()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 40
    invoke-static {}, Lcom/leshao/v3/hook/ConversationFilter;->-$$Nest$sfgetsFilteredPositions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    .line 43
    return-void
.end method
