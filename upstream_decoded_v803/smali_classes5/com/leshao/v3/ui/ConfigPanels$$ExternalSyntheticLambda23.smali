.class public final synthetic Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/SharedPreferences;

.field public final synthetic f$1:Landroid/widget/EditText;

.field public final synthetic f$2:Landroid/widget/EditText;

.field public final synthetic f$3:Landroid/widget/EditText;

.field public final synthetic f$4:Landroid/widget/EditText;

.field public final synthetic f$5:Landroid/widget/EditText;

.field public final synthetic f$6:Landroid/widget/Switch;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Switch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda23;->f$0:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda23;->f$1:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda23;->f$2:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda23;->f$3:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda23;->f$4:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda23;->f$5:Landroid/widget/EditText;

    iput-object p7, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda23;->f$6:Landroid/widget/Switch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda23;->f$0:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda23;->f$1:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda23;->f$2:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda23;->f$3:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda23;->f$4:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda23;->f$5:Landroid/widget/EditText;

    iget-object v6, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda23;->f$6:Landroid/widget/Switch;

    invoke-static/range {v0 .. v6}, Lcom/leshao/v3/ui/ConfigPanels;->lambda$showChatUICustom$0(Landroid/content/SharedPreferences;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Switch;)V

    return-void
.end method
