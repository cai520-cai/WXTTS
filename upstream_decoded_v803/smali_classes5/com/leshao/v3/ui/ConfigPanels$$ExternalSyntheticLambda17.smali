.class public final synthetic Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/SharedPreferences;

.field public final synthetic f$1:Landroid/widget/LinearLayout;

.field public final synthetic f$2:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda17;->f$0:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda17;->f$1:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda17;->f$2:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda17;->f$0:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda17;->f$1:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda17;->f$2:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ui/ConfigPanels;->lambda$showRedAlert$11(Landroid/content/SharedPreferences;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    return-void
.end method
