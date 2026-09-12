.class public final synthetic Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/LinearLayout;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda17;->f$0:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda17;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda17;->f$2:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda17;->f$0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda17;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda17;->f$2:Landroid/app/Dialog;

    invoke-static {v0, v1, v2, p1}, Lcom/leshao/v3/wm/hook/WmChatHook;->lambda$showMassSendContent$54(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
