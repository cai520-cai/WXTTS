.class public final synthetic Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/SharedPreferences;

.field public final synthetic f$1:Landroid/widget/Switch;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Landroid/widget/Switch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda12;->f$0:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda12;->f$1:Landroid/widget/Switch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda12;->f$0:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda12;->f$1:Landroid/widget/Switch;

    invoke-static {v0, v1}, Lcom/leshao/v3/ui/ConfigPanels;->lambda$showTypingIndicator$2(Landroid/content/SharedPreferences;Landroid/widget/Switch;)V

    return-void
.end method
