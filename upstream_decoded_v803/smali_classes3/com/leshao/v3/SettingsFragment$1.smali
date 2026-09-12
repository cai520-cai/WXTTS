.class Lcom/leshao/v3/SettingsFragment$1;
.super Ljava/lang/Object;
.source "SettingsFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/SettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leshao/v3/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/leshao/v3/SettingsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/leshao/v3/SettingsFragment;

    .line 135
    iput-object p1, p0, Lcom/leshao/v3/SettingsFragment$1;->this$0:Lcom/leshao/v3/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6
    .param p1, "s"    # Landroid/text/Editable;

    .line 139
    iget-object v0, p0, Lcom/leshao/v3/SettingsFragment$1;->this$0:Lcom/leshao/v3/SettingsFragment;

    invoke-static {v0}, Lcom/leshao/v3/SettingsFragment;->-$$Nest$fgetmCfg(Lcom/leshao/v3/SettingsFragment;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/leshao/v3/model/ModuleConfig;->sensitiveWords:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 141
    .local v3, "line":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 142
    .local v4, "t":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/leshao/v3/SettingsFragment$1;->this$0:Lcom/leshao/v3/SettingsFragment;

    invoke-static {v5}, Lcom/leshao/v3/SettingsFragment;->-$$Nest$fgetmCfg(Lcom/leshao/v3/SettingsFragment;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/leshao/v3/model/ModuleConfig;->sensitiveWords:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .end local v3    # "line":Ljava/lang/String;
    .end local v4    # "t":Ljava/lang/String;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/leshao/v3/SettingsFragment$1;->this$0:Lcom/leshao/v3/SettingsFragment;

    invoke-static {v0}, Lcom/leshao/v3/SettingsFragment;->-$$Nest$fgetmCfg(Lcom/leshao/v3/SettingsFragment;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/leshao/v3/SettingsFragment$1;->this$0:Lcom/leshao/v3/SettingsFragment;

    invoke-static {v1}, Lcom/leshao/v3/SettingsFragment;->-$$Nest$fgetmPrefs(Lcom/leshao/v3/SettingsFragment;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    .line 145
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "st"    # I
    .param p3, "c"    # I
    .param p4, "a"    # I

    .line 136
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "st"    # I
    .param p3, "b"    # I
    .param p4, "c"    # I

    .line 137
    return-void
.end method
