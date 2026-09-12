.class Lcom/leshao/v3/hook/ConversationFilter$2;
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

    .line 46
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 5
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 50
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ConversationFilter;->-$$Nest$sfgetsFilterActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {}, Lcom/leshao/v3/hook/ConversationFilter;->-$$Nest$sfgetsAdapter()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 51
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 52
    .local v0, "arg":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 53
    .local v2, "requestedPos":I
    if-ltz v2, :cond_1

    invoke-static {}, Lcom/leshao/v3/hook/ConversationFilter;->-$$Nest$sfgetsFilteredPositions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 54
    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {}, Lcom/leshao/v3/hook/ConversationFilter;->-$$Nest$sfgetsFilteredPositions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 57
    .end local v0    # "arg":Ljava/lang/Object;
    .end local v2    # "requestedPos":I
    :catchall_0
    move-exception v0

    :cond_1
    :goto_1
    nop

    .line 58
    return-void
.end method
