.class public final synthetic Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/EditText;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:Landroid/widget/EditText;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/ClassLoader;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda10;->f$0:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda10;->f$1:Landroid/app/Activity;

    iput-object p3, p0, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda10;->f$2:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda10;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda10;->f$4:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda10;->f$0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda10;->f$1:Landroid/app/Activity;

    iget-object v2, p0, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda10;->f$2:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda10;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda10;->f$4:Ljava/lang/ClassLoader;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/leshao/v3/hook/WxMasterFeatures;->lambda$scheduledSendTo$18(Landroid/widget/EditText;Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/ClassLoader;Landroid/content/DialogInterface;I)V

    return-void
.end method
