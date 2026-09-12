.class Lcom/leshao/v3/hook/ShakeCustom$6;
.super Ljava/lang/Object;
.source "ShakeCustom.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/ShakeCustom;->showQuickMenu(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lcom/leshao/v3/hook/ShakeCustom$6;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 210
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 214
    :pswitch_0
    iget-object v0, p0, Lcom/leshao/v3/hook/ShakeCustom$6;->val$activity:Landroid/app/Activity;

    const-string v1, "\u8bf7\u5728\u914d\u7f6e\u4e2d\u8bbe\u7f6e"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 212
    :pswitch_1
    iget-object v0, p0, Lcom/leshao/v3/hook/ShakeCustom$6;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/leshao/v3/hook/ShakeCustom;->-$$Nest$smscrollToTop(Landroid/app/Activity;)V

    goto :goto_0

    .line 211
    :pswitch_2
    iget-object v0, p0, Lcom/leshao/v3/hook/ShakeCustom$6;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/leshao/v3/hook/ShakeCustom;->-$$Nest$smperformScreenshot(Landroid/app/Activity;)V

    .line 218
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
