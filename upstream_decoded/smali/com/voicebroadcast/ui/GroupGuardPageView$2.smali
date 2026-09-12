.class Lcom/voicebroadcast/ui/GroupGuardPageView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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

    iput-object p1, p0, Lcom/voicebroadcast/ui/GroupGuardPageView$2;->val$cfg:Lcom/voicebroadcast/model/ModuleConfig;

    iput-object p2, p0, Lcom/voicebroadcast/ui/GroupGuardPageView$2;->val$prefs:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, Lcom/voicebroadcast/ui/GroupGuardPageView$2;->val$cfg:Lcom/voicebroadcast/model/ModuleConfig;

    iget-object v0, v0, Lcom/voicebroadcast/model/ModuleConfig;->blacklistWxids:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/voicebroadcast/ui/GroupGuardPageView$2;->val$cfg:Lcom/voicebroadcast/model/ModuleConfig;

    iget-object v3, v3, Lcom/voicebroadcast/model/ModuleConfig;->blacklistWxids:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/voicebroadcast/ui/GroupGuardPageView$2;->val$cfg:Lcom/voicebroadcast/model/ModuleConfig;

    iget-object v0, p0, Lcom/voicebroadcast/ui/GroupGuardPageView$2;->val$prefs:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
