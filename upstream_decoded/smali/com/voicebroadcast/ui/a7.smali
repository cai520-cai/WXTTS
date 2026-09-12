.class public final synthetic Lcom/voicebroadcast/ui/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/voicebroadcast/ui/RedPacketConfigView$StringCallback;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/voicebroadcast/ui/RedPacketConfigView$StringCallback;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/a7;->a:Lcom/voicebroadcast/ui/RedPacketConfigView$StringCallback;

    iput-object p2, p0, Lcom/voicebroadcast/ui/a7;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/a7;->a:Lcom/voicebroadcast/ui/RedPacketConfigView$StringCallback;

    iget-object v1, p0, Lcom/voicebroadcast/ui/a7;->b:Landroid/widget/EditText;

    invoke-static {v0, v1, p1}, Lcom/voicebroadcast/ui/RedPacketConfigView;->m(Lcom/voicebroadcast/ui/RedPacketConfigView$StringCallback;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method
