.class Lcom/leshao/v3/ui/GroupGuardPageView$1;
.super Ljava/lang/Object;
.source "GroupGuardPageView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ui/GroupGuardPageView;->create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cfg:Lcom/leshao/v3/model/ModuleConfig;

.field final synthetic val$prefs:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/leshao/v3/ui/GroupGuardPageView$1;->val$cfg:Lcom/leshao/v3/model/ModuleConfig;

    iput-object p2, p0, Lcom/leshao/v3/ui/GroupGuardPageView$1;->val$prefs:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "v"    # Landroid/view/View;
    .param p3, "pos"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 60
    .local p1, "p":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/leshao/v3/ui/GroupGuardPageView$1;->val$cfg:Lcom/leshao/v3/model/ModuleConfig;

    iput p3, v0, Lcom/leshao/v3/model/ModuleConfig;->welcomeType:I

    iget-object v0, p0, Lcom/leshao/v3/ui/GroupGuardPageView$1;->val$cfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-object v1, p0, Lcom/leshao/v3/ui/GroupGuardPageView$1;->val$prefs:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    .line 61
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 62
    .local p1, "p":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
