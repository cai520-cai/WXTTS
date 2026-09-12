.class public final synthetic Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/leshao/v3/ui/RedPacketConfigView$StringCallback;


# instance fields
.field public final synthetic f$0:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda9;->f$0:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onChange(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda9;->f$0:Landroid/content/SharedPreferences;

    invoke-static {v0, p1}, Lcom/leshao/v3/ui/RedPacketConfigView;->lambda$create$9(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
