.class public Lcom/leshao/v3/wm/hook/WmHomeHook;
.super Ljava/lang/Object;
.source "WmHomeHook.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$scheduledMoment$0(Landroid/app/Activity;)V
    .locals 1
    .param p0, "act"    # Landroid/app/Activity;

    .line 30
    const-string v0, "\u5b9a\u65f6\u670b\u53cb\u5708\u5df2\u89e6\u53d1"

    invoke-static {p0, v0}, Lcom/leshao/v3/wm/hook/WmHomeHook;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$scheduledMoment$1(Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 7
    .param p0, "dl"    # Landroid/widget/EditText;
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "d"    # Landroid/content/DialogInterface;
    .param p3, "w"    # I

    .line 28
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .local v0, "sec":I
    goto :goto_0

    .end local v0    # "sec":I
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    const/16 v1, 0x12c

    move v0, v1

    .line 30
    .local v0, "sec":I
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/leshao/v3/wm/hook/WmHomeHook$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/leshao/v3/wm/hook/WmHomeHook$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;)V

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u8bbe\u7f6e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u79d2\u540e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/leshao/v3/wm/hook/WmHomeHook;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static scheduledMoment(Landroid/app/Activity;)V
    .locals 6
    .param p0, "act"    # Landroid/app/Activity;

    .line 15
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 16
    .local v0, "et":Landroid/widget/EditText;
    const-string v1, "\u670b\u53cb\u5708\u5185\u5bb9"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMinLines(I)V

    .line 18
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 19
    .local v2, "dl":Landroid/widget/EditText;
    const-string v3, "\u5ef6\u8fdf\u79d2\u6570"

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 21
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .local v1, "ll":Landroid/widget/LinearLayout;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 25
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "\u5b9a\u65f6\u670b\u53cb\u5708"

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/leshao/v3/wm/hook/WmHomeHook$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, p0}, Lcom/leshao/v3/wm/hook/WmHomeHook$$ExternalSyntheticLambda0;-><init>(Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 26
    const-string v5, "\u8bbe\u7f6e"

    invoke-virtual {v3, v5, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 32
    const-string v4, "\u53d6\u6d88"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 33
    return-void
.end method

.method static toast(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .param p0, "a"    # Landroid/app/Activity;
    .param p1, "m"    # Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 37
    return-void
.end method
