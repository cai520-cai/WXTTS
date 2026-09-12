.class public final synthetic Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Landroid/content/SharedPreferences;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda4;->f$0:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda4;->f$0:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/leshao/v3/ui/RedPacketConfigView;->lambda$create$4(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
