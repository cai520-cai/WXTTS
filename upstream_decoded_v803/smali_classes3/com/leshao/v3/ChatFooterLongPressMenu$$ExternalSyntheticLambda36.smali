.class public final synthetic Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/TextView;

.field public final synthetic f$1:Landroid/widget/TextView;

.field public final synthetic f$2:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda36;->f$0:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda36;->f$1:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda36;->f$2:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda36;->f$0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda36;->f$1:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda36;->f$2:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ChatFooterLongPressMenu;->lambda$createAudioToVoicePanel$13(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method
