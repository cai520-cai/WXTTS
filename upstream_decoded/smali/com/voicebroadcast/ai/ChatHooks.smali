.class public Lcom/voicebroadcast/ai/ChatHooks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAIN:Landroid/os/Handler;

.field private static final TAG:Ljava/lang/String; = "ChatHooks"

.field private static chatActivity:Landroid/app/Activity;

.field private static volatile chatWindowOpen:Z

.field private static final closeWindowTask:Ljava/lang/Runnable;

.field private static currentTalker:Ljava/lang/String;

.field private static final hideBallTask:Ljava/lang/Runnable;

.field private static lastDiagSend:I

.field private static lastDiagType:I

.field private static lastPreloadedTalker:Ljava/lang/String;

.field private static reflectClassLoader:Ljava/lang/ClassLoader;

.field private static sClassLoader:Ljava/lang/ClassLoader;

.field private static final showBallTask:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/voicebroadcast/ai/ChatHooks;->MAIN:Landroid/os/Handler;

    const-string v0, ""

    sput-object v0, Lcom/voicebroadcast/ai/ChatHooks;->currentTalker:Ljava/lang/String;

    sput-object v0, Lcom/voicebroadcast/ai/ChatHooks;->lastPreloadedTalker:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/voicebroadcast/ai/ChatHooks;->chatWindowOpen:Z

    const/16 v0, -0x63

    sput v0, Lcom/voicebroadcast/ai/ChatHooks;->lastDiagType:I

    sput v0, Lcom/voicebroadcast/ai/ChatHooks;->lastDiagSend:I

    new-instance v0, Lcom/voicebroadcast/ai/ChatHooks$3;

    invoke-direct {v0}, Lcom/voicebroadcast/ai/ChatHooks$3;-><init>()V

    sput-object v0, Lcom/voicebroadcast/ai/ChatHooks;->showBallTask:Ljava/lang/Runnable;

    new-instance v0, Lcom/voicebroadcast/ai/ChatHooks$4;

    invoke-direct {v0}, Lcom/voicebroadcast/ai/ChatHooks$4;-><init>()V

    sput-object v0, Lcom/voicebroadcast/ai/ChatHooks;->hideBallTask:Ljava/lang/Runnable;

    new-instance v0, Lcom/voicebroadcast/ai/ChatHooks$5;

    invoke-direct {v0}, Lcom/voicebroadcast/ai/ChatHooks$5;-><init>()V

    sput-object v0, Lcom/voicebroadcast/ai/ChatHooks;->closeWindowTask:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/ai/ChatHooks;->lambda$fillAndSend$2(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/ai/ChatHooks;->lambda$preload$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ai/ChatHooks;->lambda$fillInput$1(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static clickSend(Landroid/app/Activity;)V
    .locals 7

    :try_start_0
    invoke-static {p0}, Lcom/voicebroadcast/ai/ChatHooks;->findFooter(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "send"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "D"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "H"

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-string v3, "G"

    const/4 v5, 0x3

    aput-object v3, v2, v5

    move v3, v4

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/voicebroadcast/ai/ChatHooks;->findSendButton(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    const-string v0, "WxAi"

    const-string v1, "\u81ea\u52a8\u53d1\u9001\u5931\u8d25"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    return-void
.end method

.method private static collectAllEditText(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/widget/EditText;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/widget/EditText;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/voicebroadcast/ai/ChatHooks;->collectAllEditText(Landroid/view/View;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static currentActivity()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/voicebroadcast/ai/ChatHooks;->chatActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public static currentTalker()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/voicebroadcast/ai/ChatHooks;->currentTalker:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic d()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/voicebroadcast/ai/ChatHooks;->chatActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public static bridge synthetic e()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/voicebroadcast/ai/ChatHooks;->closeWindowTask:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static bridge synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/voicebroadcast/ai/ChatHooks;->currentTalker:Ljava/lang/String;

    return-object v0
.end method

.method public static fillAndSend(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p1}, Lcom/voicebroadcast/ai/ChatHooks;->fillInput(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object p1, Lcom/voicebroadcast/ai/ChatHooks;->MAIN:Landroid/os/Handler;

    new-instance v0, Lcom/voicebroadcast/ai/b1;

    invoke-direct {v0, p0}, Lcom/voicebroadcast/ai/b1;-><init>(Landroid/app/Activity;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static fillInput(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/voicebroadcast/ai/ChatHooks;->findInputView(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "ChatHooks"

    if-nez p0, :cond_0

    :try_start_1
    const-string p0, "fillInput: \u672a\u627e\u5230\u8f93\u5165\u6846"

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fillInput: \u76ee\u6807="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/voicebroadcast/ai/ChatHooks;->MAIN:Landroid/os/Handler;

    new-instance v1, Lcom/voicebroadcast/ai/a1;

    invoke-direct {v1, p0, p1}, Lcom/voicebroadcast/ai/a1;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    const-string p1, "WxAi"

    const-string v0, "\u586b\u5165\u8f93\u5165\u6846\u5931\u8d25"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private static findBestVisibleEditText(Landroid/view/View;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/voicebroadcast/ai/ChatHooks;->collectAllEditText(Landroid/view/View;Ljava/util/List;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "findBestVisibleEditText: \u5171 "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u4e2a EditText"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ChatHooks"

    invoke-static {v1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "findBestVisibleEditText: \u53ef\u89c1\u975e\u7a7a \u957f\u5ea6="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "findBestVisibleEditText: \u53ef\u89c1(\u7a7a) "

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findEditText(Landroid/app/Activity;)Landroid/widget/EditText;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/voicebroadcast/ai/ChatHooks;->findEditTextRecursive(Landroid/view/View;)Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method private static findEditTextRecursive(Landroid/view/View;)Landroid/widget/EditText;
    .locals 2

    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/EditText;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/voicebroadcast/ai/ChatHooks;->findEditTextRecursive(Landroid/view/View;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findFooter(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.tencent.mm.pluginsdk.ui.chat.ChatFooter"

    invoke-static {v1, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/voicebroadcast/ai/ChatHooks;->findViewByType(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findInnerEditText(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/voicebroadcast/ai/ChatHooks;->findBestVisibleEditText(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findInputView(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 6

    const-string v0, "ChatHooks"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {p0}, Lcom/voicebroadcast/ai/ChatHooks;->findFooter(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findInputView: \u627e\u5230 ChatFooter="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "m"

    invoke-static {p0, v3}, Lcom/voicebroadcast/ai/ChatHooks;->getFieldOrNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/voicebroadcast/ai/ChatHooks;->reflectGetText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findInputView: m \u5b57\u6bb5\u975e\u7a7a(\u957f\u5ea6="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")\uff0c\u91c7\u7528 "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception p0

    goto/16 :goto_0

    :cond_1
    const-string v4, "findInputView: m \u5b57\u6bb5\u6587\u672c\u4e3a\u7a7a\uff0c\u67e5\u627e\u5176\u5185\u90e8\u8f93\u5165\u6846"

    invoke-static {v0, v4}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/voicebroadcast/ai/ChatHooks;->findInnerEditText(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findInputView: m \u5185\u90e8\u547d\u4e2d "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    const-string v3, "l4"

    invoke-static {p0, v3}, Lcom/voicebroadcast/ai/ChatHooks;->getFieldOrNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/voicebroadcast/ai/ChatHooks;->reflectGetText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findInputView: l4 \u5b57\u6bb5\u975e\u7a7a\uff0c\u91c7\u7528 "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    instance-of v3, p0, Landroid/view/View;

    if-eqz v3, :cond_5

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/voicebroadcast/ai/ChatHooks;->findBestVisibleEditText(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findInputView: ChatFooter \u5185\u6700\u4f73 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    const-string p0, "findInputView: \u672a\u627e\u5230 ChatFooter\uff08com.tencent.mm.pluginsdk.ui.chat.ChatFooter\uff09"

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v2}, Lcom/voicebroadcast/ai/ChatHooks;->findBestVisibleEditText(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    return-object p0

    :cond_6
    invoke-static {v2}, Lcom/voicebroadcast/ai/ChatHooks;->findEditTextRecursive(Landroid/view/View;)Landroid/widget/EditText;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findInputView \u5f02\u5e38: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static findInsertMethod(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_3

    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x1

    if-lt v6, v7, :cond_1

    aget-object v5, v5, v2

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static varargs findMethodInHierarchy(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_0

    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findSendButton(Landroid/view/View;)Landroid/view/View;
    .locals 3

    instance-of v0, p0, Landroid/widget/Button;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u53d1\u9001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Send"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object p0

    :cond_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/voicebroadcast/ai/ChatHooks;->findSendButton(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findViewByType(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/voicebroadcast/ai/ChatHooks;->findViewByType(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static fragmentActivity(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 2

    :try_start_0
    const-string v0, "getActivity"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic g()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/voicebroadcast/ai/ChatHooks;->hideBallTask:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static getFieldOrNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-static {p0, p1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFieldOrNull: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u5931\u8d25 "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ChatHooks"

    invoke-static {p1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic h()I
    .locals 1

    .line 1
    sget v0, Lcom/voicebroadcast/ai/ChatHooks;->lastDiagSend:I

    return v0
.end method

.method private static hookChatSession(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 6

    const-string v0, "ChatHooks"

    :try_start_0
    const-string v1, "com.tencent.mm.ui.chatting.BaseChattingUIFragment"

    iget-object v2, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4f1a\u8bddFragment Hook: base="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "onCreate"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/os/Bundle;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/voicebroadcast/ai/ChatHooks;->findMethodInHierarchy(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/voicebroadcast/ai/ChatHooks$2;

    invoke-direct {v2}, Lcom/voicebroadcast/ai/ChatHooks$2;-><init>()V

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string v1, "\u4f1a\u8bddFragment Hook: onCreate \u6302\u8f7d\u5b8c\u6210"

    :goto_0
    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string v1, "\u4f1a\u8bddFragment Hook: onCreate \u672a\u627e\u5230"

    goto :goto_0

    :goto_1
    invoke-static {p0}, Lcom/voicebroadcast/ai/ChatHooks;->hookChatWindowBall(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4f1a\u8bddFragment Hook: \u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private static hookChatWindowBall(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 5

    const-string v0, "ChatHooks"

    iget-object v1, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    sput-object v1, Lcom/voicebroadcast/ai/ChatHooks;->reflectClassLoader:Ljava/lang/ClassLoader;

    :try_start_0
    const-string v2, "com.tencent.mm.ui.chatting.ChattingUIFragment"

    invoke-static {v2, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "M0"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v4, Lcom/voicebroadcast/ai/ChatHooks$6;

    invoke-direct {v4, p0}, Lcom/voicebroadcast/ai/ChatHooks$6;-><init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    invoke-static {v2, v4}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string p0, "\u60ac\u6d6e\u7403: M0 \u6302\u8f7d\u5b8c\u6210"

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "O0"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v1, p0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-instance v1, Lcom/voicebroadcast/ai/ChatHooks$7;

    invoke-direct {v1}, Lcom/voicebroadcast/ai/ChatHooks$7;-><init>()V

    invoke-static {p0, v1}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string p0, "\u60ac\u6d6e\u7403: O0 \u6302\u8f7d\u5b8c\u6210"

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u60ac\u6d6e\u7403: ChattingUIFragment M0/O0 hook \u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static hookMessageInsert(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 5

    const-string v0, "ChatHooks"

    :try_start_0
    const-string v1, "com.tencent.mm.storage.f9"

    iget-object v2, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "com.tencent.mm.storage.e9"

    iget-object v3, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6d88\u606f\u5165\u5e93Hook: storage="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " msg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/voicebroadcast/ai/ChatHooks$1;

    invoke-direct {v3, p0}, Lcom/voicebroadcast/ai/ChatHooks$1;-><init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    const-string p0, "I9"

    invoke-static {v1, v2, p0}, Lcom/voicebroadcast/ai/ChatHooks;->findInsertMethod(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "H9"

    invoke-static {v1, v2, p0}, Lcom/voicebroadcast/ai/ChatHooks;->findInsertMethod(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0, v3}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6d88\u606f\u5165\u5e93Hook: \u6302\u8f7d\u5b8c\u6210 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/voicebroadcast/ai/z0;->a(Ljava/lang/reflect/Method;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " params)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "\u6d88\u606f\u5165\u5e93Hook: I9/H9 \u90fd\u672a\u627e\u5230"

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6d88\u606f\u5165\u5e93Hook: \u6574\u4f53\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WxAi"

    const-string v1, "\u6d88\u606f\u5165\u5e93 Hook \u6302\u8f7d\u5931\u8d25"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public static bridge synthetic i()I
    .locals 1

    .line 1
    sget v0, Lcom/voicebroadcast/ai/ChatHooks;->lastDiagType:I

    return v0
.end method

.method public static install(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 1

    iget-object v0, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    sput-object v0, Lcom/voicebroadcast/ai/ChatHooks;->sClassLoader:Ljava/lang/ClassLoader;

    invoke-static {p0}, Lcom/voicebroadcast/ai/ChatHooks;->hookMessageInsert(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    invoke-static {p0}, Lcom/voicebroadcast/ai/ChatHooks;->hookChatSession(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "install \u5b8c\u6210: master="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/voicebroadcast/ai/AiConfig;->masterEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " summary="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/voicebroadcast/ai/AiConfig;->summaryEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " reply="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/voicebroadcast/ai/AiConfig;->replyEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ChatHooks"

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static isChatWindowOpen()Z
    .locals 1

    sget-boolean v0, Lcom/voicebroadcast/ai/ChatHooks;->chatWindowOpen:Z

    return v0
.end method

.method private static isValidTalker(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/voicebroadcast/model/ModuleConfig;->getCurrentWxid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static bridge synthetic j()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/voicebroadcast/ai/ChatHooks;->reflectClassLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static bridge synthetic k()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/voicebroadcast/ai/ChatHooks;->showBallTask:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static bridge synthetic l(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/voicebroadcast/ai/ChatHooks;->chatActivity:Landroid/app/Activity;

    return-void
.end method

.method private static synthetic lambda$fillAndSend$2(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/voicebroadcast/ai/ChatHooks;->clickSend(Landroid/app/Activity;)V

    return-void
.end method

.method private static synthetic lambda$fillInput$1(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/voicebroadcast/ai/ChatHooks;->reflectSetText(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$preload$0(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/voicebroadcast/ai/MessageReader;

    sget-object v1, Lcom/voicebroadcast/ai/ChatHooks;->sClassLoader:Ljava/lang/ClassLoader;

    invoke-direct {v0, v1}, Lcom/voicebroadcast/ai/MessageReader;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {}, Lcom/voicebroadcast/ai/AiConfig;->memoryCount()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/voicebroadcast/ai/MessageReader;->readRecent(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/voicebroadcast/ai/ChatMemory;->preload(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static bridge synthetic m(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/voicebroadcast/ai/ChatHooks;->chatWindowOpen:Z

    return-void
.end method

.method public static bridge synthetic n(I)V
    .locals 0

    .line 1
    sput p0, Lcom/voicebroadcast/ai/ChatHooks;->lastDiagSend:I

    return-void
.end method

.method public static bridge synthetic o(I)V
    .locals 0

    .line 1
    sput p0, Lcom/voicebroadcast/ai/ChatHooks;->lastDiagType:I

    return-void
.end method

.method public static bridge synthetic p(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/ai/ChatHooks;->fragmentActivity(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private static preload(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/voicebroadcast/ai/c1;

    invoke-direct {v1, p0}, Lcom/voicebroadcast/ai/c1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static bridge synthetic q(Landroid/app/Activity;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ai/ChatHooks;->resolveTalkerFromActivity(Landroid/app/Activity;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/ai/ChatHooks;->resolveTalkerFromFragment(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readInputText(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/voicebroadcast/ai/ChatHooks;->findInputView(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "ChatHooks"

    if-nez p0, :cond_1

    const-string p0, "readInputText: \u672a\u627e\u5230\u8f93\u5165\u6846"

    :goto_0
    invoke-static {v1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/voicebroadcast/ai/ChatHooks;->reflectGetText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readInputText: \u7c7b="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u957f\u5ea6="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    const/4 p0, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    :goto_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static reflectGetText(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v0, "ChatHooks"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, p0, Landroid/widget/EditText;

    if-eqz v2, :cond_1

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v2, p0, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    return-object p0

    :cond_3
    :try_start_0
    const-string v2, "getText"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_4

    return-object v2

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reflectGetText getText \u5931\u8d25: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_5

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/voicebroadcast/ai/ChatHooks;->findBestVisibleEditText(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Landroid/widget/EditText;

    if-eqz v2, :cond_5

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reflectGetText: \u5185\u90e8 EditText \u957f\u5ea6="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_5
    return-object v1
.end method

.method private static reflectSetText(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const-string v0, "setText"

    const-string v1, "ChatHooks"

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of v2, p0, Landroid/widget/EditText;

    if-eqz v2, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_1
    instance-of v2, p0, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "reflectSetText: \u6210\u529f(String)"

    invoke-static {v1, v2}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    :try_start_2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "reflectSetText: \u6210\u529f(CharSequence)"

    invoke-static {v1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reflectSetText \u5931\u8d25: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static resolveTalkerFromActivity(Landroid/app/Activity;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lt5/d;->n(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/voicebroadcast/ai/ChatHooks;->isValidTalker(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/voicebroadcast/ai/ChatHooks;->resolveTalkerFromFragment(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static resolveTalkerFromFragment(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "getArguments"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "Chat_User"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/voicebroadcast/ai/ChatHooks;->isValidTalker(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    return-object v1

    :catchall_0
    :cond_0
    :try_start_1
    const-string v1, "f"

    invoke-static {p0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "t"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/voicebroadcast/ai/ChatHooks;->isValidTalker(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    return-object v0

    :catchall_1
    :cond_1
    invoke-static {p0}, Lt5/d;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/voicebroadcast/ai/ChatHooks;->isValidTalker(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static bridge synthetic s(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/ai/ChatHooks;->setTalker(Ljava/lang/String;)V

    return-void
.end method

.method private static setTalker(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/voicebroadcast/ai/ChatHooks;->isValidTalker(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ChatHooks"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTalker: \u65e0\u6548 talker="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\uff0c\u5ffd\u7565"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/voicebroadcast/ai/ChatHooks;->currentTalker:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object p0, Lcom/voicebroadcast/ai/ChatHooks;->currentTalker:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentTalker="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/voicebroadcast/ai/ChatHooks;->lastPreloadedTalker:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sput-object p0, Lcom/voicebroadcast/ai/ChatHooks;->lastPreloadedTalker:Ljava/lang/String;

    invoke-static {p0}, Lcom/voicebroadcast/ai/ChatHooks;->preload(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
