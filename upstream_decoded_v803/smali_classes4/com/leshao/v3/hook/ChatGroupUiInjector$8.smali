.class Lcom/leshao/v3/hook/ChatGroupUiInjector$8;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "ChatGroupUiInjector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/ChatGroupUiInjector;->hookMenuClassDynamically(Landroid/view/ContextMenu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cn:Ljava/lang/String;

.field final synthetic val$mn:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 750
    iput-object p1, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$8;->val$cn:Ljava/lang/String;

    iput-object p2, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$8;->val$mn:Ljava/lang/String;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 6
    .param p1, "p"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 753
    const/4 v0, 0x0

    .line 754
    .local v0, "item":Landroid/view/MenuItem;
    :try_start_0
    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .local v4, "a":Ljava/lang/Object;
    instance-of v5, v4, Landroid/view/MenuItem;

    if-eqz v5, :cond_0

    move-object v1, v4

    check-cast v1, Landroid/view/MenuItem;

    move-object v0, v1

    goto :goto_1

    .end local v4    # "a":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 755
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    .line 756
    .local v1, "id":I
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "menuClick cls="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$8;->val$cn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " m="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$8;->val$mn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->-$$Nest$smlogBoth(Ljava/lang/String;)V

    .line 757
    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->-$$Nest$smisCtxMenuId(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, p1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->-$$Nest$smhandleCtxItem(Landroid/view/MenuItem;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 758
    .end local v0    # "item":Landroid/view/MenuItem;
    .end local v1    # "id":I
    :cond_3
    goto :goto_3

    :catchall_0
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "menuClick err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->-$$Nest$smlogBoth(Ljava/lang/String;)V

    .line 759
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_3
    return-void
.end method
