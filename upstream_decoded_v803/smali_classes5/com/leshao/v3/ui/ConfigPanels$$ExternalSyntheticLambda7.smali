.class public final synthetic Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/Set;

.field public final synthetic f$1:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda7;->f$0:Ljava/util/Set;

    iput-object p2, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda7;->f$1:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda7;->f$0:Ljava/util/Set;

    iget-object v1, p0, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda7;->f$1:Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Lcom/leshao/v3/ui/ConfigPanels;->lambda$showFingerprintLock$15(Ljava/util/Set;Landroid/content/SharedPreferences;)V

    return-void
.end method
