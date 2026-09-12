.class public Lcom/leshao/v3/ai/ChatHooks;
.super Ljava/lang/Object;
.source "ChatHooks.java"


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
.method static bridge synthetic -$$Nest$sfgetchatActivity()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/leshao/v3/ai/ChatHooks;->chatActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetcloseWindowTask()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/leshao/v3/ai/ChatHooks;->closeWindowTask:Ljava/lang/Runnable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetcurrentTalker()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/leshao/v3/ai/ChatHooks;->currentTalker:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgethideBallTask()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/leshao/v3/ai/ChatHooks;->hideBallTask:Ljava/lang/Runnable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetlastDiagSend()I
    .locals 1

    sget v0, Lcom/leshao/v3/ai/ChatHooks;->lastDiagSend:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetlastDiagType()I
    .locals 1

    sget v0, Lcom/leshao/v3/ai/ChatHooks;->lastDiagType:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetreflectClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    sget-object v0, Lcom/leshao/v3/ai/ChatHooks;->reflectClassLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetshowBallTask()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/leshao/v3/ai/ChatHooks;->showBallTask:Ljava/lang/Runnable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputchatActivity(Landroid/app/Activity;)V
    .locals 0

    sput-object p0, Lcom/leshao/v3/ai/ChatHooks;->chatActivity:Landroid/app/Activity;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputchatWindowOpen(Z)V
    .locals 0

    sput-boolean p0, Lcom/leshao/v3/ai/ChatHooks;->chatWindowOpen:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputlastDiagSend(I)V
    .locals 0

    sput p0, Lcom/leshao/v3/ai/ChatHooks;->lastDiagSend:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputlastDiagType(I)V
    .locals 0

    sput p0, Lcom/leshao/v3/ai/ChatHooks;->lastDiagType:I

    return-void
.end method

.method static bridge synthetic -$$Nest$smfragmentActivity(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/ai/ChatHooks;->fragmentActivity(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smresolveTalkerFromActivity(Landroid/app/Activity;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/ai/ChatHooks;->resolveTalkerFromActivity(Landroid/app/Activity;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smresolveTalkerFromFragment(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/ai/ChatHooks;->resolveTalkerFromFragment(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smsetTalker(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/ai/ChatHooks;->setTalker(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/leshao/v3/ai/ChatHooks;->MAIN:Landroid/os/Handler;

    .line 26
    const-string v0, ""

    sput-object v0, Lcom/leshao/v3/ai/ChatHooks;->currentTalker:Ljava/lang/String;

    .line 27
    sput-object v0, Lcom/leshao/v3/ai/ChatHooks;->lastPreloadedTalker:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/leshao/v3/ai/ChatHooks;->chatWindowOpen:Z

    .line 31
    const/16 v0, -0x63

    sput v0, Lcom/leshao/v3/ai/ChatHooks;->lastDiagType:I

    .line 32
    sput v0, Lcom/leshao/v3/ai/ChatHooks;->lastDiagSend:I

    .line 142
    new-instance v0, Lcom/leshao/v3/ai/ChatHooks$3;

    invoke-direct {v0}, Lcom/leshao/v3/ai/ChatHooks$3;-><init>()V

    sput-object v0, Lcom/leshao/v3/ai/ChatHooks;->showBallTask:Ljava/lang/Runnable;

    .line 149
    new-instance v0, Lcom/leshao/v3/ai/ChatHooks$4;

    invoke-direct {v0}, Lcom/leshao/v3/ai/ChatHooks$4;-><init>()V

    sput-object v0, Lcom/leshao/v3/ai/ChatHooks;->hideBallTask:Ljava/lang/Runnable;

    .line 155
    new-instance v0, Lcom/leshao/v3/ai/ChatHooks$5;

    invoke-direct {v0}, Lcom/leshao/v3/ai/ChatHooks$5;-><init>()V

    sput-object v0, Lcom/leshao/v3/ai/ChatHooks;->closeWindowTask:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clickSend(Landroid/app/Activity;)V
    .locals 7
    .param p0, "act"    # Landroid/app/Activity;

    .line 512
    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/ai/ChatHooks;->findFooter(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .line 513
    .local v0, "footer":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 514
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

    .line 515
    .local v5, "m":Ljava/lang/String;
    :try_start_1
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 516
    :catchall_0
    move-exception v6

    .line 514
    .end local v5    # "m":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 519
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/ai/ChatHooks;->findSendButton(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 520
    .local v1, "send":Landroid/view/View;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 521
    .end local v0    # "footer":Ljava/lang/Object;
    .end local v1    # "send":Landroid/view/View;
    :cond_1
    goto :goto_1

    :catchall_1
    move-exception v0

    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "WxAi"

    const-string v2, "\u81ea\u52a8\u53d1\u9001\u5931\u8d25"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 522
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method private static collectAllEditText(Landroid/view/View;Ljava/util/List;)V
    .locals 3
    .param p0, "v"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/widget/EditText;",
            ">;)V"
        }
    .end annotation

    .line 482
    .local p1, "out":Ljava/util/List;, "Ljava/util/List<Landroid/widget/EditText;>;"
    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 483
    move-object v0, p0

    check-cast v0, Landroid/widget/EditText;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 486
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 487
    .local v0, "g":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 488
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/leshao/v3/ai/ChatHooks;->collectAllEditText(Landroid/view/View;Ljava/util/List;)V

    .line 487
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 491
    .end local v0    # "g":Landroid/view/ViewGroup;
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public static currentActivity()Landroid/app/Activity;
    .locals 1

    .line 36
    sget-object v0, Lcom/leshao/v3/ai/ChatHooks;->chatActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public static currentTalker()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/leshao/v3/ai/ChatHooks;->currentTalker:Ljava/lang/String;

    return-object v0
.end method

.method public static fillAndSend(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "text"    # Ljava/lang/String;

    .line 320
    invoke-static {p0, p1}, Lcom/leshao/v3/ai/ChatHooks;->fillInput(Landroid/app/Activity;Ljava/lang/String;)V

    .line 321
    sget-object v0, Lcom/leshao/v3/ai/ChatHooks;->MAIN:Landroid/os/Handler;

    new-instance v1, Lcom/leshao/v3/ai/ChatHooks$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/leshao/v3/ai/ChatHooks$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 322
    return-void
.end method

.method public static fillInput(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "text"    # Ljava/lang/String;

    .line 309
    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/ai/ChatHooks;->findInputView(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .local v0, "input":Ljava/lang/Object;
    const-string v1, "ChatHooks"

    if-nez v0, :cond_0

    .line 311
    :try_start_1
    const-string v2, "fillInput: \u672a\u627e\u5230\u8f93\u5165\u6846"

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    return-void

    .line 314
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fillInput: \u76ee\u6807="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    sget-object v1, Lcom/leshao/v3/ai/ChatHooks;->MAIN:Landroid/os/Handler;

    new-instance v2, Lcom/leshao/v3/ai/ChatHooks$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p1}, Lcom/leshao/v3/ai/ChatHooks$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    nop

    .end local v0    # "input":Ljava/lang/Object;
    goto :goto_0

    :catchall_0
    move-exception v0

    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "WxAi"

    const-string v2, "\u586b\u5165\u8f93\u5165\u6846\u5931\u8d25"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 317
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static findBestVisibleEditText(Landroid/view/View;)Ljava/lang/Object;
    .locals 5
    .param p0, "v"    # Landroid/view/View;

    .line 461
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Landroid/widget/EditText;>;"
    invoke-static {p0, v0}, Lcom/leshao/v3/ai/ChatHooks;->collectAllEditText(Landroid/view/View;Ljava/util/List;)V

    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findBestVisibleEditText: \u5171 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u4e2a EditText"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatHooks"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 465
    .local v3, "et":Landroid/widget/EditText;
    invoke-virtual {v3}, Landroid/widget/EditText;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findBestVisibleEditText: \u53ef\u89c1\u975e\u7a7a \u957f\u5ea6="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 467
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 466
    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    return-object v3

    .line 470
    .end local v3    # "et":Landroid/widget/EditText;
    :cond_0
    goto :goto_0

    .line 471
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 472
    .restart local v3    # "et":Landroid/widget/EditText;
    invoke-virtual {v3}, Landroid/widget/EditText;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findBestVisibleEditText: \u53ef\u89c1(\u7a7a) "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    return-object v3

    .line 476
    .end local v3    # "et":Landroid/widget/EditText;
    :cond_2
    goto :goto_1

    .line 477
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 478
    :cond_4
    const/4 v1, 0x0

    return-object v1
.end method

.method private static findEditText(Landroid/app/Activity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "act"    # Landroid/app/Activity;

    .line 494
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 495
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/ai/ChatHooks;->findEditTextRecursive(Landroid/view/View;)Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method private static findEditTextRecursive(Landroid/view/View;)Landroid/widget/EditText;
    .locals 3
    .param p0, "v"    # Landroid/view/View;

    .line 499
    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/widget/EditText;

    return-object v0

    .line 500
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 501
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 502
    .local v0, "g":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 503
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/leshao/v3/ai/ChatHooks;->findEditTextRecursive(Landroid/view/View;)Landroid/widget/EditText;

    move-result-object v2

    .line 504
    .local v2, "r":Landroid/widget/EditText;
    if-eqz v2, :cond_1

    return-object v2

    .line 502
    .end local v2    # "r":Landroid/widget/EditText;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 507
    .end local v0    # "g":Landroid/view/ViewGroup;
    .end local v1    # "i":I
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static findFooter(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 3
    .param p0, "act"    # Landroid/app/Activity;

    .line 526
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 527
    .local v0, "cl":Ljava/lang/ClassLoader;
    const-string v1, "com.tencent.mm.pluginsdk.ui.chat.ChatFooter"

    invoke-static {v1, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 528
    .local v1, "footer":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/leshao/v3/ai/ChatHooks;->findViewByType(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 529
    .end local v0    # "cl":Ljava/lang/ClassLoader;
    .end local v1    # "footer":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catchall_0
    move-exception v0

    .local v0, "t":Ljava/lang/Throwable;
    const/4 v1, 0x0

    return-object v1
.end method

.method private static findInnerEditText(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "m"    # Ljava/lang/Object;

    .line 390
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 391
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/leshao/v3/ai/ChatHooks;->findBestVisibleEditText(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 392
    .local v0, "best":Ljava/lang/Object;
    if-eqz v0, :cond_0

    return-object v0

    .line 394
    .end local v0    # "best":Ljava/lang/Object;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static findInputView(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 9
    .param p0, "act"    # Landroid/app/Activity;

    .line 338
    const-string v0, "ChatHooks"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 340
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 341
    .local v2, "decor":Landroid/view/View;
    invoke-static {p0}, Lcom/leshao/v3/ai/ChatHooks;->findFooter(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v3

    .line 342
    .local v3, "footer":Ljava/lang/Object;
    if-eqz v3, :cond_5

    .line 343
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "findInputView: \u627e\u5230 ChatFooter="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string v4, "m"

    invoke-static {v3, v4}, Lcom/leshao/v3/ai/ChatHooks;->getFieldOrNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 346
    .local v4, "m":Ljava/lang/Object;
    if-eqz v4, :cond_2

    .line 347
    invoke-static {v4}, Lcom/leshao/v3/ai/ChatHooks;->reflectGetText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 348
    .local v5, "t":Ljava/lang/String;
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 349
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "findInputView: m \u5b57\u6bb5\u975e\u7a7a(\u957f\u5ea6="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")\uff0c\u91c7\u7528 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    return-object v4

    .line 352
    :cond_1
    const-string v6, "findInputView: m \u5b57\u6bb5\u6587\u672c\u4e3a\u7a7a\uff0c\u67e5\u627e\u5176\u5185\u90e8\u8f93\u5165\u6846"

    invoke-static {v0, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-static {v4}, Lcom/leshao/v3/ai/ChatHooks;->findInnerEditText(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 354
    .local v6, "inner":Ljava/lang/Object;
    if-eqz v6, :cond_2

    .line 355
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "findInputView: m \u5185\u90e8\u547d\u4e2d "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    return-object v6

    .line 360
    .end local v5    # "t":Ljava/lang/String;
    .end local v6    # "inner":Ljava/lang/Object;
    :cond_2
    const-string v5, "l4"

    invoke-static {v3, v5}, Lcom/leshao/v3/ai/ChatHooks;->getFieldOrNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 361
    .local v5, "l4":Ljava/lang/Object;
    if-eqz v5, :cond_3

    .line 362
    invoke-static {v5}, Lcom/leshao/v3/ai/ChatHooks;->reflectGetText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 363
    .local v6, "t":Ljava/lang/String;
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 364
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "findInputView: l4 \u5b57\u6bb5\u975e\u7a7a\uff0c\u91c7\u7528 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    return-object v5

    .line 369
    .end local v6    # "t":Ljava/lang/String;
    :cond_3
    instance-of v6, v3, Landroid/view/View;

    if-eqz v6, :cond_4

    .line 370
    move-object v6, v3

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/leshao/v3/ai/ChatHooks;->findBestVisibleEditText(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v6

    .line 371
    .local v6, "best":Ljava/lang/Object;
    if-eqz v6, :cond_4

    .line 372
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "findInputView: ChatFooter \u5185\u6700\u4f73 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    return-object v6

    .line 376
    .end local v4    # "m":Ljava/lang/Object;
    .end local v5    # "l4":Ljava/lang/Object;
    .end local v6    # "best":Ljava/lang/Object;
    :cond_4
    goto :goto_0

    .line 377
    :cond_5
    const-string v4, "findInputView: \u672a\u627e\u5230 ChatFooter\uff08com.tencent.mm.pluginsdk.ui.chat.ChatFooter\uff09"

    invoke-static {v0, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :goto_0
    invoke-static {v2}, Lcom/leshao/v3/ai/ChatHooks;->findBestVisibleEditText(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v4

    .line 381
    .local v4, "best":Ljava/lang/Object;
    if-eqz v4, :cond_6

    return-object v4

    .line 382
    :cond_6
    invoke-static {v2}, Lcom/leshao/v3/ai/ChatHooks;->findEditTextRecursive(Landroid/view/View;)Landroid/widget/EditText;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 383
    .end local v2    # "decor":Landroid/view/View;
    .end local v3    # "footer":Ljava/lang/Object;
    .end local v4    # "best":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 384
    .local v2, "t":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findInputView \u5f02\u5e38: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    return-object v1
.end method

.method private static findInsertMethod(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 9
    .param p2, "name"    # Ljava/lang/String;
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

    .line 295
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p1, "msgCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object v0, p0

    .line 296
    .local v0, "cur":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    if-eqz v0, :cond_3

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_3

    .line 297
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 298
    .local v5, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    .line 299
    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    .line 300
    .local v6, "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v7, v6

    const/4 v8, 0x1

    if-lt v7, v8, :cond_1

    aget-object v7, v6, v3

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v5

    .line 297
    .end local v5    # "m":Ljava/lang/reflect/Method;
    .end local v6    # "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 302
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 304
    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method private static varargs findMethodInHierarchy(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
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

    .line 283
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "paramTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    move-object v0, p0

    .line 284
    .local v0, "cur":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    if-eqz v0, :cond_0

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 286
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 287
    :catch_0
    move-exception v1

    .line 288
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 289
    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    goto :goto_0

    .line 291
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private static findSendButton(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .param p0, "v"    # Landroid/view/View;

    .line 545
    instance-of v0, p0, Landroid/widget/Button;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 546
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 547
    .local v0, "txt":Ljava/lang/CharSequence;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u53d1\u9001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Send"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 548
    :cond_1
    return-object p0

    .line 550
    .end local v0    # "txt":Ljava/lang/CharSequence;
    :cond_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 551
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 552
    .local v0, "g":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 553
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/leshao/v3/ai/ChatHooks;->findSendButton(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 554
    .local v2, "r":Landroid/view/View;
    if-eqz v2, :cond_3

    return-object v2

    .line 552
    .end local v2    # "r":Landroid/view/View;
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 557
    .end local v0    # "g":Landroid/view/ViewGroup;
    .end local v1    # "i":I
    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private static findViewByType(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .param p0, "v"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 533
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 534
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 535
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 536
    .local v0, "g":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 537
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/leshao/v3/ai/ChatHooks;->findViewByType(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 538
    .local v2, "r":Ljava/lang/Object;
    if-eqz v2, :cond_1

    return-object v2

    .line 536
    .end local v2    # "r":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 541
    .end local v0    # "g":Landroid/view/ViewGroup;
    .end local v1    # "i":I
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static fragmentActivity(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 2
    .param p0, "fragment"    # Ljava/lang/Object;

    .line 217
    :try_start_0
    const-string v0, "getActivity"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 218
    .local v0, "act":Ljava/lang/Object;
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .end local v0    # "act":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 220
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getFieldOrNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "field"    # Ljava/lang/String;

    .line 399
    :try_start_0
    invoke-static {p0, p1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFieldOrNull: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u5931\u8d25 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatHooks"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const/4 v1, 0x0

    return-object v1
.end method

.method private static hookChatSession(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 6
    .param p0, "lp"    # Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    .line 116
    const-string v0, "ChatHooks"

    :try_start_0
    const-string v1, "com.tencent.mm.ui.chatting.BaseChattingUIFragment"

    iget-object v2, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 117
    .local v1, "base":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4f1a\u8bddFragment Hook: base="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v2, "onCreate"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/os/Bundle;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/leshao/v3/ai/ChatHooks;->findMethodInHierarchy(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 120
    .local v2, "onCreate":Ljava/lang/reflect/Method;
    if-eqz v2, :cond_0

    .line 121
    new-instance v3, Lcom/leshao/v3/ai/ChatHooks$2;

    invoke-direct {v3}, Lcom/leshao/v3/ai/ChatHooks$2;-><init>()V

    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 131
    const-string v3, "\u4f1a\u8bddFragment Hook: onCreate \u6302\u8f7d\u5b8c\u6210"

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_0
    const-string v3, "\u4f1a\u8bddFragment Hook: onCreate \u672a\u627e\u5230"

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_0
    invoke-static {p0}, Lcom/leshao/v3/ai/ChatHooks;->hookChatWindowBall(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .end local v1    # "base":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "onCreate":Ljava/lang/reflect/Method;
    goto :goto_1

    .line 137
    :catchall_0
    move-exception v1

    .line 138
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4f1a\u8bddFragment Hook: \u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method private static hookChatWindowBall(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 5
    .param p0, "lp"    # Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    .line 164
    const-string v0, "ChatHooks"

    iget-object v1, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    sput-object v1, Lcom/leshao/v3/ai/ChatHooks;->reflectClassLoader:Ljava/lang/ClassLoader;

    .line 166
    :try_start_0
    const-string v1, "com.tencent.mm.ui.chatting.ChattingUIFragment"

    iget-object v2, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 167
    .local v1, "frag":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "M0"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 168
    .local v2, "m0":Ljava/lang/reflect/Method;
    new-instance v4, Lcom/leshao/v3/ai/ChatHooks$6;

    invoke-direct {v4, p0}, Lcom/leshao/v3/ai/ChatHooks$6;-><init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    invoke-static {v2, v4}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 190
    const-string v4, "\u60ac\u6d6e\u7403: M0 \u6302\u8f7d\u5b8c\u6210"

    invoke-static {v0, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v4, "O0"

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 193
    .local v3, "o0":Ljava/lang/reflect/Method;
    new-instance v4, Lcom/leshao/v3/ai/ChatHooks$7;

    invoke-direct {v4}, Lcom/leshao/v3/ai/ChatHooks$7;-><init>()V

    invoke-static {v3, v4}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 209
    const-string v4, "\u60ac\u6d6e\u7403: O0 \u6302\u8f7d\u5b8c\u6210"

    invoke-static {v0, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .end local v1    # "frag":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "m0":Ljava/lang/reflect/Method;
    .end local v3    # "o0":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 210
    :catchall_0
    move-exception v1

    .line 211
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u60ac\u6d6e\u7403: ChattingUIFragment M0/O0 hook \u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static hookMessageInsert(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 7
    .param p0, "lp"    # Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    .line 48
    const-string v0, "ChatHooks"

    :try_start_0
    const-string v1, "com.tencent.mm.storage.f9"

    iget-object v2, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 49
    .local v1, "storage":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "com.tencent.mm.storage.e9"

    iget-object v3, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 50
    .local v2, "msgCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6d88\u606f\u5165\u5e93Hook: storage="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v3, Lcom/leshao/v3/ai/ChatHooks$1;

    invoke-direct {v3, p0}, Lcom/leshao/v3/ai/ChatHooks$1;-><init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 99
    .local v3, "hook":Lde/robv/android/xposed/XC_MethodHook;
    const-string v4, "I9"

    invoke-static {v1, v2, v4}, Lcom/leshao/v3/ai/ChatHooks;->findInsertMethod(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 100
    .local v4, "insert":Ljava/lang/reflect/Method;
    if-nez v4, :cond_0

    const-string v5, "H9"

    invoke-static {v1, v2, v5}, Lcom/leshao/v3/ai/ChatHooks;->findInsertMethod(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v4, v5

    .line 101
    :cond_0
    if-eqz v4, :cond_1

    .line 102
    invoke-static {v4, v3}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6d88\u606f\u5165\u5e93Hook: \u6302\u8f7d\u5b8c\u6210 ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 104
    invoke-static {v4}, Lcom/leshao/v3/ai/ChatHooks$$ExternalSyntheticBackport0;->m(Ljava/lang/reflect/Method;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " params)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 103
    invoke-static {v0, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void

    .line 107
    :cond_1
    const-string v5, "\u6d88\u606f\u5165\u5e93Hook: I9/H9 \u90fd\u672a\u627e\u5230"

    invoke-static {v0, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .end local v1    # "storage":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "msgCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "hook":Lde/robv/android/xposed/XC_MethodHook;
    .end local v4    # "insert":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6d88\u606f\u5165\u5e93Hook: \u6574\u4f53\u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v0, "WxAi"

    const-string v2, "\u6d88\u606f\u5165\u5e93 Hook \u6302\u8f7d\u5931\u8d25"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static install(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 2
    .param p0, "lp"    # Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    .line 39
    iget-object v0, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    sput-object v0, Lcom/leshao/v3/ai/ChatHooks;->sClassLoader:Ljava/lang/ClassLoader;

    .line 40
    invoke-static {p0}, Lcom/leshao/v3/ai/ChatHooks;->hookMessageInsert(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 41
    invoke-static {p0}, Lcom/leshao/v3/ai/ChatHooks;->hookChatSession(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "install \u5b8c\u6210: master="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->masterEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->summaryEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " reply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->replyEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v1, "ChatHooks"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static isChatWindowOpen()Z
    .locals 1

    .line 35
    sget-boolean v0, Lcom/leshao/v3/ai/ChatHooks;->chatWindowOpen:Z

    return v0
.end method

.method private static isValidTalker(Ljava/lang/String;)Z
    .locals 3
    .param p0, "talker"    # Ljava/lang/String;

    .line 248
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    invoke-static {}, Lcom/leshao/v3/model/ModuleConfig;->getCurrentWxid()Ljava/lang/String;

    move-result-object v1

    .line 250
    .local v1, "self":Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 251
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 248
    .end local v1    # "self":Ljava/lang/String;
    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic lambda$fillAndSend$2(Landroid/app/Activity;)V
    .locals 0
    .param p0, "act"    # Landroid/app/Activity;

    .line 321
    invoke-static {p0}, Lcom/leshao/v3/ai/ChatHooks;->clickSend(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic lambda$fillInput$1(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p0, "input"    # Ljava/lang/Object;
    .param p1, "text"    # Ljava/lang/String;

    .line 315
    invoke-static {p0, p1}, Lcom/leshao/v3/ai/ChatHooks;->reflectSetText(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$preload$0(Ljava/lang/String;)V
    .locals 2
    .param p0, "talker"    # Ljava/lang/String;

    .line 226
    :try_start_0
    new-instance v0, Lcom/leshao/v3/ai/MessageReader;

    sget-object v1, Lcom/leshao/v3/ai/ChatHooks;->sClassLoader:Ljava/lang/ClassLoader;

    invoke-direct {v0, v1}, Lcom/leshao/v3/ai/MessageReader;-><init>(Ljava/lang/ClassLoader;)V

    .line 227
    .local v0, "reader":Lcom/leshao/v3/ai/MessageReader;
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->memoryCount()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/leshao/v3/ai/MessageReader;->readRecent(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/leshao/v3/ai/ChatMemory;->preload(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "reader":Lcom/leshao/v3/ai/MessageReader;
    goto :goto_0

    .line 228
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 229
    return-void
.end method

.method private static preload(Ljava/lang/String;)V
    .locals 2
    .param p0, "talker"    # Ljava/lang/String;

    .line 224
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/leshao/v3/ai/ChatHooks$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/leshao/v3/ai/ChatHooks$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 229
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 230
    return-void
.end method

.method public static readInputText(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5
    .param p0, "act"    # Landroid/app/Activity;

    .line 325
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 326
    :cond_0
    invoke-static {p0}, Lcom/leshao/v3/ai/ChatHooks;->findInputView(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    .line 327
    .local v1, "input":Ljava/lang/Object;
    const-string v2, "ChatHooks"

    if-nez v1, :cond_1

    .line 328
    const-string v3, "readInputText: \u672a\u627e\u5230\u8f93\u5165\u6846"

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    return-object v0

    .line 331
    :cond_1
    invoke-static {v1}, Lcom/leshao/v3/ai/ChatHooks;->reflectGetText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 332
    .local v0, "txt":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readInputText: \u7c7b="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u957f\u5ea6="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 333
    if-nez v0, :cond_2

    const/4 v4, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 332
    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    return-object v0
.end method

.method private static reflectGetText(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .param p0, "view"    # Ljava/lang/Object;

    .line 407
    const-string v0, "ChatHooks"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 408
    :cond_0
    instance-of v2, p0, Landroid/widget/EditText;

    if-eqz v2, :cond_1

    .line 409
    move-object v0, p0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 411
    :cond_1
    instance-of v2, p0, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 412
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 413
    .local v0, "cs":Ljava/lang/CharSequence;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    return-object v1

    .line 416
    .end local v0    # "cs":Ljava/lang/CharSequence;
    :cond_3
    :try_start_0
    const-string v2, "getText"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 417
    .local v2, "t":Ljava/lang/Object;
    if-eqz v2, :cond_4

    .line 418
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 419
    .local v3, "s":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_4

    return-object v3

    .line 423
    .end local v2    # "t":Ljava/lang/Object;
    .end local v3    # "s":Ljava/lang/String;
    :cond_4
    goto :goto_1

    .line 421
    :catchall_0
    move-exception v2

    .line 422
    .local v2, "e":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reflectGetText getText \u5931\u8d25: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_1
    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_5

    .line 426
    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/leshao/v3/ai/ChatHooks;->findBestVisibleEditText(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    .line 427
    .local v2, "inner":Ljava/lang/Object;
    instance-of v3, v2, Landroid/widget/EditText;

    if-eqz v3, :cond_5

    .line 428
    move-object v1, v2

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 429
    .local v1, "s":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reflectGetText: \u5185\u90e8 EditText \u957f\u5ea6="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    return-object v1

    .line 433
    .end local v1    # "s":Ljava/lang/String;
    .end local v2    # "inner":Ljava/lang/Object;
    :cond_5
    return-object v1
.end method

.method private static reflectSetText(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5
    .param p0, "view"    # Ljava/lang/Object;
    .param p1, "text"    # Ljava/lang/String;

    .line 437
    const-string v0, "setText"

    const-string v1, "ChatHooks"

    if-nez p0, :cond_0

    return-void

    .line 438
    :cond_0
    instance-of v2, p0, Landroid/widget/EditText;

    if-eqz v2, :cond_1

    .line 439
    move-object v0, p0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 440
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 441
    :goto_0
    return-void

    .line 443
    :cond_1
    instance-of v2, p0, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 444
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    return-void

    .line 448
    :cond_2
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    const-string v2, "reflectSetText: \u6210\u529f(String)"

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 457
    goto :goto_1

    .line 450
    :catchall_1
    move-exception v2

    .line 452
    .local v2, "e1":Ljava/lang/Throwable;
    :try_start_2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    const-string v0, "reflectSetText: \u6210\u529f(CharSequence)"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 456
    goto :goto_1

    .line 454
    :catchall_2
    move-exception v0

    .line 455
    .local v0, "e2":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reflectSetText \u5931\u8d25: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .end local v0    # "e2":Ljava/lang/Throwable;
    .end local v2    # "e1":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method private static resolveTalkerFromActivity(Landroid/app/Activity;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "fragment"    # Ljava/lang/Object;

    .line 275
    if-eqz p0, :cond_0

    .line 276
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/wm/utils/WmReflect;->getCurrentChatUser(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 277
    .local v0, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/leshao/v3/ai/ChatHooks;->isValidTalker(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 279
    .end local v0    # "s":Ljava/lang/String;
    :cond_0
    invoke-static {p1}, Lcom/leshao/v3/ai/ChatHooks;->resolveTalkerFromFragment(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static resolveTalkerFromFragment(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .param p0, "fragment"    # Ljava/lang/Object;

    .line 256
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "getArguments"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 257
    .local v1, "args":Ljava/lang/Object;
    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 258
    move-object v2, v1

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "Chat_User"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 259
    .local v2, "s":Ljava/lang/String;
    invoke-static {v2}, Lcom/leshao/v3/ai/ChatHooks;->isValidTalker(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    return-object v2

    .line 261
    .end local v1    # "args":Ljava/lang/Object;
    .end local v2    # "s":Ljava/lang/String;
    :catchall_0
    move-exception v1

    :cond_0
    nop

    .line 263
    :try_start_1
    const-string v1, "f"

    invoke-static {p0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 264
    .local v1, "chatCtx":Ljava/lang/Object;
    if-eqz v1, :cond_1

    .line 265
    const-string v2, "t"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 266
    .local v0, "t":Ljava/lang/String;
    invoke-static {v0}, Lcom/leshao/v3/ai/ChatHooks;->isValidTalker(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    return-object v0

    .line 268
    .end local v0    # "t":Ljava/lang/String;
    .end local v1    # "chatCtx":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    :cond_1
    nop

    .line 269
    invoke-static {p0}, Lcom/leshao/v3/wm/utils/WmReflect;->getChatUserFromFragment(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 270
    .local v0, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/leshao/v3/ai/ChatHooks;->isValidTalker(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 271
    :cond_2
    const-string v1, ""

    return-object v1
.end method

.method private static setTalker(Ljava/lang/String;)V
    .locals 3
    .param p0, "talker"    # Ljava/lang/String;

    .line 233
    invoke-static {p0}, Lcom/leshao/v3/ai/ChatHooks;->isValidTalker(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ChatHooks"

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTalker: \u65e0\u6548 talker="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff0c\u5ffd\u7565"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    return-void

    .line 237
    :cond_0
    sget-object v0, Lcom/leshao/v3/ai/ChatHooks;->currentTalker:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    sput-object p0, Lcom/leshao/v3/ai/ChatHooks;->currentTalker:Ljava/lang/String;

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentTalker="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_1
    sget-object v0, Lcom/leshao/v3/ai/ChatHooks;->lastPreloadedTalker:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 242
    sput-object p0, Lcom/leshao/v3/ai/ChatHooks;->lastPreloadedTalker:Ljava/lang/String;

    .line 243
    invoke-static {p0}, Lcom/leshao/v3/ai/ChatHooks;->preload(Ljava/lang/String;)V

    .line 245
    :cond_2
    return-void
.end method
