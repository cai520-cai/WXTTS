.class public Ls5/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/y2$b;
    }
.end annotation


# static fields
.field public static a:Lt5/h$a; = null

.field public static b:Landroid/app/Dialog; = null

.field public static c:Landroid/view/WindowManager; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/ClassLoader; = null

.field public static f:Landroid/app/Activity; = null

.field public static g:Z = false

.field public static final h:Ljava/lang/String; = "WmGroup"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Ljava/util/Set;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "\u8bf7\u81f3\u5c11\u9009\u62e9\u4e00\u4eba"

    :goto_0
    invoke-static {p0}, Ls5/y2;->N(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Ls5/y2;->e:Ljava/lang/ClassLoader;

    sget-object v2, Ls5/y2;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lt5/d;->F(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u5df2\u8e22\u51fa "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u4eba"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static synthetic B(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    sput-boolean p0, Ls5/y2;->g:Z

    return-void
.end method

.method public static C()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ls5/y2;->e:Ljava/lang/ClassLoader;

    sget-object v1, Ls5/y2;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lt5/d;->o(Ljava/lang/ClassLoader;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ls5/y2;->e:Ljava/lang/ClassLoader;

    sget-object v2, Ls5/y2;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lt5/d;->u(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v1, Ls5/y2;->d:Ljava/lang/String;

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7fa4\u804a\u540d\u79f0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u6210\u5458\u4eba\u6570 "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u4eba"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static E()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Ls5/y2;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u9000\u51fa\u7fa4\u804a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u8bf7\u901a\u8fc7\u7fa4\u804a\u4fe1\u606f\u9875\u53f3\u4e0a\u89d2\u00b7\u00b7\u00b7\u9000\u51fa\n(\u5fae\u4fe1\u9650\u5236:\u9000\u7fa4\u9700\u5728\u7fa4\u4fe1\u606f\u9875\u64cd\u4f5c)"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ls5/n2;

    invoke-direct {v1}, Ls5/n2;-><init>()V

    const-string v2, "\u6253\u5f00\u7fa4\u4fe1\u606f"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static F()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    :try_start_0
    sget-object v1, Ls5/y2;->f:Landroid/app/Activity;

    new-instance v2, Ls5/r2;

    invoke-direct {v2}, Ls5/r2;-><init>()V

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Lcom/voicebroadcast/ui/ContactSelectorView;->show(Landroid/app/Activity;ZILcom/voicebroadcast/ui/ContactSelectorView$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v1, Landroid/widget/EditText;

    sget-object v2, Ls5/y2;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v2, "\u6d88\u606f\u5185\u5bb9"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinLines(I)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v2, Ls5/y2;->f:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u5e7f\u64ad\u5230\u6240\u6709\u7fa4"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Ls5/s2;

    invoke-direct {v2, v1}, Ls5/s2;-><init>(Landroid/widget/EditText;)V

    const-string v1, "\u53d1\u9001"

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method

.method public static G(Landroid/app/Activity;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/voicebroadcast/model/ContactCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v1, "\u6d88\u606f\u5185\u5bb9"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinLines(I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5e7f\u64ad\u5230"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u4e2a\u7fa4"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance v1, Ls5/f2;

    invoke-direct {v1, v0, p1}, Ls5/f2;-><init>(Landroid/widget/EditText;Ljava/util/List;)V

    const-string p1, "\u53d1\u9001"

    invoke-virtual {p0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "\u53d6\u6d88"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static H(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 1

    .line 1
    sput-object p0, Ls5/y2;->f:Landroid/app/Activity;

    sput-object p1, Ls5/y2;->e:Ljava/lang/ClassLoader;

    sput-object p2, Ls5/y2;->d:Ljava/lang/String;

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    sput-object p0, Ls5/y2;->c:Landroid/view/WindowManager;

    if-eqz p2, :cond_2

    invoke-static {p1, p2}, Lt5/d;->D(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p0, Ls5/y2;->g:Z

    if-eqz p0, :cond_1

    invoke-static {}, Ls5/y2;->t()V

    return-void

    :cond_1
    invoke-static {}, Ls5/y2;->M()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static I()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Ls5/y2;->f:Landroid/app/Activity;

    new-instance v1, Ls5/o2;

    invoke-direct {v1}, Ls5/o2;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/voicebroadcast/ui/ContactSelectorView;->show(Landroid/app/Activity;ZILcom/voicebroadcast/ui/ContactSelectorView$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Landroid/widget/EditText;

    sget-object v1, Ls5/y2;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v1, "wxid,\u9017\u53f7\u5206\u9694"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    sget-object v2, Ls5/y2;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u9080\u8bf7\u8fdb\u7fa4"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ls5/p2;

    invoke-direct {v2, v0}, Ls5/p2;-><init>(Landroid/widget/EditText;)V

    const-string v0, "\u9080\u8bf7"

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method

.method public static J()V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Ls5/y2;->e:Ljava/lang/ClassLoader;

    sget-object v1, Ls5/y2;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lt5/d;->p(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Landroid/widget/ListView;

    sget-object v3, Ls5/y2;->f:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    new-instance v3, Ls5/y2$a;

    invoke-direct {v3, v0, v1}, Ls5/y2$a;-><init>(Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v3, Landroid/app/AlertDialog$Builder;

    sget-object v4, Ls5/y2;->f:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u8e22\u51fa\u6210\u5458 (\u5171"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\u4eba)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u786e\u8ba4\u8e22\u51fa("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ls5/q2;

    invoke-direct {v4, v1, v0}, Ls5/q2;-><init>(Ljava/util/Set;Ljava/util/List;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "\u672a\u83b7\u53d6\u5230\u6210\u5458\u5217\u8868"

    invoke-static {v0}, Ls5/y2;->N(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showKick err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmGroup"

    invoke-static {v2, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u52a0\u8f7d\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls5/y2;->N(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static K()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Ls5/y2;->e:Ljava/lang/ClassLoader;

    sget-object v1, Ls5/y2;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lt5/d;->p(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Landroid/widget/ListView;

    sget-object v3, Ls5/y2;->f:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    new-instance v3, Ls5/y2$b;

    invoke-direct {v3, v0}, Ls5/y2$b;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v3, Ls5/y2;->f:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7fa4\u6210\u5458 ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u4eba)"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u5173\u95ed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "\u672a\u83b7\u53d6\u5230\u6210\u5458\u5217\u8868"

    invoke-static {v0}, Ls5/y2;->N(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showMemberWxid err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmGroup"

    invoke-static {v2, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u52a0\u8f7d\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls5/y2;->N(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static L()V
    .locals 6

    .line 1
    sget-object v0, Ls5/y2;->e:Ljava/lang/ClassLoader;

    sget-object v1, Ls5/y2;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lt5/d;->v(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ls5/y2;->e:Ljava/lang/ClassLoader;

    sget-object v2, Ls5/y2;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lt5/d;->w(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ls5/y2;->e:Ljava/lang/ClassLoader;

    sget-object v3, Ls5/y2;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lt5/d;->x(Ljava/lang/ClassLoader;Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "(\u6682\u65e0\u7fa4\u516c\u544a)"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\n\n\u2014 "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Ls5/y2;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u7fa4\u516c\u544a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u5173\u95ed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static M()V
    .locals 8

    .line 1
    sget-object v0, Ls5/y2;->f:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Ls5/y2;->f:Landroid/app/Activity;

    invoke-static {v0}, Lt5/h;->j(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->card()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v2, 0x12

    invoke-static {v2}, Ls5/y2;->p(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/ScrollView;

    sget-object v2, Ls5/y2;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout;

    sget-object v3, Ls5/y2;->f:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, 0x0

    invoke-static {v4}, Ls5/y2;->p(I)I

    move-result v5

    invoke-virtual {v2, v4, v4, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    sget-object v5, Ls5/y2;->f:Landroid/app/Activity;

    const-string v6, "\ud83d\udee1 \u4e50\u5c11\u7fa4\u7ba1\u7406"

    invoke-static {}, Ls5/y2;->C()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lt5/h;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v2}, Ls5/y2;->k(Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Ls5/y2;->f:Landroid/app/Activity;

    new-instance v2, Ls5/t2;

    invoke-direct {v2}, Ls5/t2;-><init>()V

    const-string v4, "\u2715 \u6536\u8d77\u9762\u677f"

    invoke-static {v1, v4, v2}, Lt5/h;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/app/Dialog;

    sget-object v2, Ls5/y2;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, Ls5/u2;

    invoke-direct {v0}, Ls5/u2;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-static {v1}, Ls5/y2;->l(Landroid/app/Dialog;)V

    sput-object v1, Ls5/y2;->b:Landroid/app/Dialog;

    sput-boolean v3, Ls5/y2;->g:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static N(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ls5/y2;->f:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls5/y2;->u(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ls5/y2;->B(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls5/y2;->w(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ls5/y2;->y(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Landroid/widget/EditText;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls5/y2;->x(Landroid/widget/EditText;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Ljava/util/Set;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls5/y2;->A(Ljava/util/Set;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ls5/y2;->v(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls5/y2;->z(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic i()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Ls5/y2;->f:Landroid/app/Activity;

    return-object v0
.end method

.method public static bridge synthetic j()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    sget-object v0, Ls5/y2;->e:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static k(Landroid/widget/LinearLayout;)V
    .locals 3

    .line 1
    invoke-static {}, Lt5/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ls5/y2;->f:Landroid/app/Activity;

    new-instance v1, Ls5/v2;

    invoke-direct {v1}, Ls5/v2;-><init>()V

    const-string v2, "\ud83d\udccb \u5bfc\u51fa\u6210\u5458\u5217\u8868"

    invoke-static {v0, v2, v1}, Lt5/h;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {}, Lt5/a;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ls5/y2;->f:Landroid/app/Activity;

    new-instance v1, Ls5/w2;

    invoke-direct {v1}, Ls5/w2;-><init>()V

    const-string v2, "\ud83d\udc40 \u67e5\u770b\u6210\u5458wxid"

    invoke-static {v0, v2, v1}, Lt5/h;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-static {}, Lt5/a;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ls5/y2;->f:Landroid/app/Activity;

    new-instance v1, Ls5/g2;

    invoke-direct {v1}, Ls5/g2;-><init>()V

    const-string v2, "\ud83d\udccb \u7fa4\u4fe1\u606f\u62a5\u544a"

    invoke-static {v0, v2, v1}, Lt5/h;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-static {}, Lt5/a;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ls5/y2;->f:Landroid/app/Activity;

    new-instance v1, Ls5/h2;

    invoke-direct {v1}, Ls5/h2;-><init>()V

    const-string v2, "\ud83d\udce2 \u67e5\u770b\u7fa4\u516c\u544a"

    invoke-static {v0, v2, v1}, Lt5/h;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-static {}, Lt5/a;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ls5/y2;->f:Landroid/app/Activity;

    new-instance v1, Ls5/i2;

    invoke-direct {v1}, Ls5/i2;-><init>()V

    const-string v2, "\ud83d\udce4 \u5e7f\u64ad\u6d88\u606f"

    invoke-static {v0, v2, v1}, Lt5/h;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-static {}, Lt5/a;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ls5/y2;->f:Landroid/app/Activity;

    new-instance v1, Ls5/j2;

    invoke-direct {v1}, Ls5/j2;-><init>()V

    const-string v2, "\u2795 \u9080\u8bf7\u597d\u53cb\u8fdb\u7fa4"

    invoke-static {v0, v2, v1}, Lt5/h;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    invoke-static {}, Lt5/a;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ls5/y2;->f:Landroid/app/Activity;

    new-instance v1, Ls5/k2;

    invoke-direct {v1}, Ls5/k2;-><init>()V

    const-string v2, "\ud83d\udeab \u8e22\u51fa\u6210\u5458"

    invoke-static {v0, v2, v1}, Lt5/h;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    invoke-static {}, Lt5/a;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ls5/y2;->f:Landroid/app/Activity;

    new-instance v1, Ls5/l2;

    invoke-direct {v1}, Ls5/l2;-><init>()V

    const-string v2, "\ud83d\udeaa \u9000\u51fa\u7fa4\u804a"

    invoke-static {v0, v2, v1}, Lt5/h;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    invoke-static {}, Lt5/a;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ls5/y2;->f:Landroid/app/Activity;

    new-instance v1, Ls5/m2;

    invoke-direct {v1}, Ls5/m2;-><init>()V

    const-string v2, "\ud83d\udcca \u5bfc\u51fa\u5168\u90e8\u7fa4"

    invoke-static {v0, v2, v1}, Lt5/h;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public static l(Landroid/app/Dialog;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xfa

    invoke-static {v0}, Ls5/y2;->p(I)I

    move-result v0

    const/16 v1, 0x230

    invoke-static {v1}, Ls5/y2;->p(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const v3, 0x3d4ccccd    # 0.05f

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    sget-object v3, Ls5/y2;->a:Lt5/h$a;

    if-eqz v3, :cond_5

    const/4 v4, 0x2

    new-array v5, v4, [I

    :try_start_0
    iget-object v3, v3, Lt5/h$a;->a:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    aget v3, v5, v3

    sget-object v6, Ls5/y2;->a:Lt5/h$a;

    iget-object v6, v6, Lt5/h$a;->a:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v4

    add-int/2addr v3, v6

    div-int/lit8 v4, v0, 0x2

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    aget v4, v5, v4

    sub-int/2addr v4, v1

    const/16 v5, 0x8

    invoke-static {v5}, Ls5/y2;->p(I)I

    move-result v5

    sub-int/2addr v4, v5

    sget-object v5, Ls5/y2;->f:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v6, Ls5/y2;->f:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v7, 0x5

    if-gez v3, :cond_1

    invoke-static {v7}, Ls5/y2;->p(I)I

    move-result v3

    :cond_1
    add-int v8, v3, v0

    if-le v8, v5, :cond_2

    sub-int/2addr v5, v0

    invoke-static {v7}, Ls5/y2;->p(I)I

    move-result v0

    sub-int v3, v5, v0

    :cond_2
    if-gez v4, :cond_3

    invoke-static {v7}, Ls5/y2;->p(I)I

    move-result v4

    :cond_3
    add-int v0, v4, v1

    if-le v0, v6, :cond_4

    sub-int/2addr v6, v1

    invoke-static {v7}, Ls5/y2;->p(I)I

    move-result v0

    sub-int v4, v6, v0

    :cond_4
    const/16 v0, 0x33

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_5
    const/16 v0, 0x11

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static m(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    sput-object p0, Ls5/y2;->f:Landroid/app/Activity;

    :cond_0
    if-eqz p1, :cond_1

    sput-object p1, Ls5/y2;->e:Ljava/lang/ClassLoader;

    :cond_1
    if-eqz p2, :cond_2

    sput-object p2, Ls5/y2;->d:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, ","

    const-string v1, "\uff0c"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o()V
    .locals 2

    .line 1
    invoke-static {}, Ls5/y2;->t()V

    sget-object v0, Ls5/y2;->a:Lt5/h$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt5/h$a;->d()V

    sput-object v1, Ls5/y2;->a:Lt5/h$a;

    :cond_0
    sput-object v1, Ls5/y2;->f:Landroid/app/Activity;

    return-void
.end method

.method public static p(I)I
    .locals 1

    .line 1
    int-to-float p0, p0

    sget-object v0, Ls5/y2;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static q()V
    .locals 7

    .line 1
    const-string v0, ""

    const-string v1, ","

    :try_start_0
    sget-object v2, Ls5/y2;->e:Ljava/lang/ClassLoader;

    invoke-static {v2}, Lt5/d;->g(Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7fa4ID,\u7fa4\u540d,\u6210\u5458\u6570,\u7fa4\u4e3b\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v6, Ls5/y2;->e:Ljava/lang/ClassLoader;

    invoke-static {v6, v5}, Lt5/d;->u(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ls5/y2;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    sget-object v6, Ls5/y2;->e:Ljava/lang/ClassLoader;

    invoke-static {v6, v5}, Lt5/d;->o(Ljava/lang/ClassLoader;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    :try_start_4
    const-string v6, "?"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    sget-object v6, Ls5/y2;->e:Ljava/lang/ClassLoader;

    invoke-static {v6, v5}, Lt5/d;->y(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ls5/y2;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    :try_start_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_5

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v4, "WeChatMaster"

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "allrooms_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".csv"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u5bfc\u51fa\u5168\u90e8\u7fa4:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u4e2a)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls5/y2;->N(Ljava/lang/String;)V

    goto :goto_6

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw v1

    :cond_2
    :goto_4
    const-string v0, "\u672a\u83b7\u53d6\u5230\u7fa4\u5217\u8868"

    invoke-static {v0}, Ls5/y2;->N(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    return-void

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exportAllRooms err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmGroup"

    invoke-static {v2, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5bfc\u51fa\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls5/y2;->N(Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public static r()V
    .locals 7

    .line 1
    const-string v0, ","

    :try_start_0
    sget-object v1, Ls5/y2;->e:Ljava/lang/ClassLoader;

    sget-object v2, Ls5/y2;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lt5/d;->p(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wxid,nickname,remark,alias\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Ls5/y2;->e:Ljava/lang/ClassLoader;

    invoke-static {v5, v4}, Lt5/d;->l(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v5, :cond_1

    :try_start_1
    invoke-static {v5}, Lt5/d;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v6, v4

    :goto_1
    invoke-static {v6}, Ls5/y2;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lt5/d;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    invoke-static {v6}, Ls5/y2;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lt5/d;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Ls5/y2;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "WeChatMaster"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "members_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".csv"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "UTF-8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u5bfc\u51fa:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u4eba)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls5/y2;->N(Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw v1

    :cond_5
    :goto_3
    const-string v0, "\u672a\u83b7\u53d6\u5230\u6210\u5458\u5217\u8868"

    invoke-static {v0}, Ls5/y2;->N(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exportMembers err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmGroup"

    invoke-static {v2, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5bfc\u51fa\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls5/y2;->N(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public static s()V
    .locals 7

    .line 1
    const-string v0, "\u672a\u77e5"

    const-string v1, "\n"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u2550\u2550\u2550\u2550 \u7fa4\u4fe1\u606f\u62a5\u544a \u2550\u2550\u2550\u2550\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u7fa4\u804aID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ls5/y2;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    const-string v3, "\u663e\u793a\u540d: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ls5/y2;->e:Ljava/lang/ClassLoader;

    sget-object v4, Ls5/y2;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lt5/d;->u(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ls5/y2;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const-string v3, "\u6210\u5458\u6570: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ls5/y2;->e:Ljava/lang/ClassLoader;

    sget-object v4, Ls5/y2;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lt5/d;->o(Ljava/lang/ClassLoader;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    const-string v3, "\u7fa4\u4e3b: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ls5/y2;->e:Ljava/lang/ClassLoader;

    sget-object v4, Ls5/y2;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lt5/d;->y(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ls5/y2;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    sget-object v3, Ls5/y2;->e:Ljava/lang/ClassLoader;

    sget-object v4, Ls5/y2;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lt5/d;->t(Ljava/lang/ClassLoader;Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "\u521b\u5efa: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :try_start_5
    const-string v0, "\u72b6\u6001: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ls5/y2;->e:Ljava/lang/ClassLoader;

    sget-object v3, Ls5/y2;->d:Ljava/lang/String;

    invoke-static {v0, v3}, Lt5/d;->E(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u5df2\u89e3\u6563"

    goto :goto_0

    :cond_1
    const-string v0, "\u6b63\u5e38"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :try_start_6
    const-string v0, "\n\u3010\u7fa4\u516c\u544a\u3011\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    sget-object v0, Ls5/y2;->e:Ljava/lang/ClassLoader;

    sget-object v1, Ls5/y2;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lt5/d;->v(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "(\u65e0)"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_2

    :catch_5
    :try_start_8
    const-string v0, "(\u83b7\u53d6\u5931\u8d25)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v3, "WeChatMaster"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :try_start_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u5bfc\u51fa:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls5/y2;->N(Ljava/lang/String;)V

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exportReport err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmGroup"

    invoke-static {v2, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5bfc\u51fa\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls5/y2;->N(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static t()V
    .locals 1

    .line 1
    sget-object v0, Ls5/y2;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    sput-object v0, Ls5/y2;->b:Landroid/app/Dialog;

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Ls5/y2;->g:Z

    return-void
.end method

.method public static synthetic u(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p1, "com.tencent.mm"

    const-string v0, "com.tencent.mm.chatroom.ui.ChatroomInfoUI"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Chat_User"

    sget-object v0, Ls5/y2;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Ls5/y2;->f:Landroid/app/Activity;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "\u65e0\u6cd5\u6253\u5f00"

    invoke-static {p0}, Ls5/y2;->N(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic v(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ls5/y2;->f:Landroid/app/Activity;

    invoke-static {v0, p0}, Ls5/y2;->G(Landroid/app/Activity;Ljava/util/List;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "\u672a\u9009\u62e9\u7fa4"

    invoke-static {p0}, Ls5/y2;->N(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "\u6d88\u606f\u4e0d\u80fd\u4e3a\u7a7a"

    :goto_0
    invoke-static {p0}, Ls5/y2;->N(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Ls5/y2;->e:Ljava/lang/ClassLoader;

    invoke-static {p1}, Lt5/d;->g(Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Ls5/y2;->e:Ljava/lang/ClassLoader;

    invoke-static {p2, p1, p0}, Lt5/d;->c(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u5df2\u5e7f\u64ad"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u4e2a\u7fa4"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static synthetic x(Landroid/widget/EditText;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "\u6d88\u606f\u4e0d\u80fd\u4e3a\u7a7a"

    :goto_0
    invoke-static {p0}, Ls5/y2;->N(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/voicebroadcast/model/ContactCard;

    iget-object p3, p3, Lcom/voicebroadcast/model/ContactCard;->username:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p1, Ls5/y2;->e:Ljava/lang/ClassLoader;

    invoke-static {p1, p2, p0}, Lt5/d;->c(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\u5df2\u5e7f\u64ad"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u4e2a\u7fa4"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static synthetic y(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/voicebroadcast/model/ContactCard;

    iget-object v1, v1, Lcom/voicebroadcast/model/ContactCard;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Ls5/y2;->e:Ljava/lang/ClassLoader;

    sget-object v1, Ls5/y2;->d:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lt5/d;->C(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9080\u8bf7\u5df2\u53d1\u9001 "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u4eba"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, "\u9080\u8bf7\u5931\u8d25"

    :goto_1
    invoke-static {p0}, Ls5/y2;->N(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    const-string p0, "\u672a\u9009\u62e9\u597d\u53cb"

    invoke-static {p0}, Ls5/y2;->N(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "\u8bf7\u8f93\u5165wxid"

    invoke-static {p0}, Ls5/y2;->N(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string p2, ","

    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Ls5/y2;->e:Ljava/lang/ClassLoader;

    sget-object p2, Ls5/y2;->d:Ljava/lang/String;

    invoke-static {p0, p2, p1}, Lt5/d;->C(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "\u9080\u8bf7\u5df2\u53d1\u9001"

    goto :goto_1

    :cond_3
    const-string p0, "\u9080\u8bf7\u5931\u8d25"

    :goto_1
    invoke-static {p0}, Ls5/y2;->N(Ljava/lang/String;)V

    return-void
.end method
