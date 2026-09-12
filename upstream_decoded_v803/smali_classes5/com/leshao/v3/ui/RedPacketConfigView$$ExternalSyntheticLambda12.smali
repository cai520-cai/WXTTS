.class public final synthetic Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/EditText;

.field public final synthetic f$1:Landroid/widget/EditText;

.field public final synthetic f$2:Lcom/leshao/v3/ui/RedPacketConfigView$TimeCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/leshao/v3/ui/RedPacketConfigView$TimeCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda12;->f$0:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda12;->f$1:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda12;->f$2:Lcom/leshao/v3/ui/RedPacketConfigView$TimeCallback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda12;->f$0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda12;->f$1:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda12;->f$2:Lcom/leshao/v3/ui/RedPacketConfigView$TimeCallback;

    invoke-static {v0, v1, v2, p1}, Lcom/leshao/v3/ui/RedPacketConfigView;->lambda$timeRangeRow$14(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/leshao/v3/ui/RedPacketConfigView$TimeCallback;Landroid/view/View;)V

    return-void
.end method
