.class public final synthetic Lcom/leshao/v3/ui/GroupGuardPageView$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/leshao/v3/model/ModuleConfig;

.field public final synthetic f$1:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/GroupGuardPageView$$ExternalSyntheticLambda7;->f$0:Lcom/leshao/v3/model/ModuleConfig;

    iput-object p2, p0, Lcom/leshao/v3/ui/GroupGuardPageView$$ExternalSyntheticLambda7;->f$1:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/leshao/v3/ui/GroupGuardPageView$$ExternalSyntheticLambda7;->f$0:Lcom/leshao/v3/model/ModuleConfig;

    iget-object v1, p0, Lcom/leshao/v3/ui/GroupGuardPageView$$ExternalSyntheticLambda7;->f$1:Landroid/content/SharedPreferences;

    invoke-static {v0, v1, p1, p2}, Lcom/leshao/v3/ui/GroupGuardPageView;->lambda$create$4(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
