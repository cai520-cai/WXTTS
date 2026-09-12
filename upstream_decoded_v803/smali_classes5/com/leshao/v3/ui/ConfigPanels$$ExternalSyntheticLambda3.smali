.class public final synthetic Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/widget/LinearLayout;

.field public final synthetic f$1:Landroid/widget/EditText;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Landroid/app/Activity;

.field public final synthetic f$4:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Ljava/util/List;Landroid/app/Activity;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda3;->f$0:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda3;->f$1:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda3;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda3;->f$3:Landroid/app/Activity;

    iput-object p5, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda3;->f$4:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda3;->f$0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda3;->f$1:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda3;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda3;->f$3:Landroid/app/Activity;

    iget-object v4, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda3;->f$4:Ljava/util/Set;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/leshao/v3/ui/ConfigPanels;->lambda$showContactPicker$22(Landroid/widget/LinearLayout;Landroid/widget/EditText;Ljava/util/List;Landroid/app/Activity;Ljava/util/Set;)V

    return-void
.end method
