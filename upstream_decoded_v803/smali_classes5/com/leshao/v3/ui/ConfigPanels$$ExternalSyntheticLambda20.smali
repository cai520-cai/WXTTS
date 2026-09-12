.class public final synthetic Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/widget/Switch;

.field public final synthetic f$1:Landroid/widget/EditText;

.field public final synthetic f$2:Landroid/content/SharedPreferences;

.field public final synthetic f$3:[Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Switch;Landroid/widget/EditText;Landroid/content/SharedPreferences;[Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda20;->f$0:Landroid/widget/Switch;

    iput-object p2, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda20;->f$1:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda20;->f$2:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda20;->f$3:[Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda20;->f$0:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda20;->f$1:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda20;->f$2:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda20;->f$3:[Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, v3}, Lcom/leshao/v3/ui/ConfigPanels;->lambda$showTabCustom$8(Landroid/widget/Switch;Landroid/widget/EditText;Landroid/content/SharedPreferences;[Landroid/widget/LinearLayout;)V

    return-void
.end method
