.class Lcom/voicebroadcast/hook/ShakeCustom$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voicebroadcast/hook/ShakeCustom;->showQuickMenu(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/voicebroadcast/hook/ShakeCustom$6;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/voicebroadcast/hook/ShakeCustom$6;->val$activity:Landroid/app/Activity;

    const-string p2, "\u8bf7\u5728\u914d\u7f6e\u4e2d\u8bbe\u7f6e"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/voicebroadcast/hook/ShakeCustom$6;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/voicebroadcast/hook/ShakeCustom;->g(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/voicebroadcast/hook/ShakeCustom$6;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/voicebroadcast/hook/ShakeCustom;->f(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
