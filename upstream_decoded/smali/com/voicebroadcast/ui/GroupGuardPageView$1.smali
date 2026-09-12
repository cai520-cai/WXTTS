.class Lcom/voicebroadcast/ui/GroupGuardPageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voicebroadcast/ui/GroupGuardPageView;->create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$cfg:Lcom/voicebroadcast/model/ModuleConfig;

.field final synthetic val$prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/voicebroadcast/ui/GroupGuardPageView$1;->val$cfg:Lcom/voicebroadcast/model/ModuleConfig;

    iput-object p2, p0, Lcom/voicebroadcast/ui/GroupGuardPageView$1;->val$prefs:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/voicebroadcast/ui/GroupGuardPageView$1;->val$cfg:Lcom/voicebroadcast/model/ModuleConfig;

    iput p3, p1, Lcom/voicebroadcast/model/ModuleConfig;->welcomeType:I

    iget-object p2, p0, Lcom/voicebroadcast/ui/GroupGuardPageView$1;->val$prefs:Landroid/content/SharedPreferences;

    invoke-virtual {p1, p2}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

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

    return-void
.end method
