.class public final synthetic Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/SharedPreferences;

.field public final synthetic f$1:Landroid/widget/Spinner;

.field public final synthetic f$2:Landroid/widget/EditText;

.field public final synthetic f$3:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda22;->f$0:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda22;->f$1:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda22;->f$2:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda22;->f$3:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda22;->f$0:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda22;->f$1:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda22;->f$2:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda22;->f$3:Landroid/widget/EditText;

    invoke-static {v0, v1, v2, v3}, Lcom/leshao/v3/ui/ConfigPanels;->lambda$showUnreadBadge$7(Landroid/content/SharedPreferences;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;)V

    return-void
.end method
