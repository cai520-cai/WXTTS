.class public final synthetic Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda4;->f$0:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda4;->f$0:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/leshao/v3/wm/hook/WmChatHook;->lambda$showMassSendTarget$58(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method
