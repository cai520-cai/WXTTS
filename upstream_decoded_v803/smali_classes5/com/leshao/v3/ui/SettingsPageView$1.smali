.class Lcom/leshao/v3/ui/SettingsPageView$1;
.super Ljava/lang/Object;
.source "SettingsPageView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ui/SettingsPageView;->create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;
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

    .line 138
    iput-object p1, p0, Lcom/leshao/v3/ui/SettingsPageView$1;->val$cfg:Lcom/leshao/v3/model/ModuleConfig;

    iput-object p2, p0, Lcom/leshao/v3/ui/SettingsPageView$1;->val$prefs:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6
    .param p1, "s"    # Landroid/text/Editable;

    .line 142
    iget-object v0, p0, Lcom/leshao/v3/ui/SettingsPageView$1;->val$cfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-object v0, v0, Lcom/leshao/v3/model/ModuleConfig;->sensitiveWords:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 143
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

    .line 144
    .local v3, "line":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 145
    .local v4, "t":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/leshao/v3/ui/SettingsPageView$1;->val$cfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-object v5, v5, Lcom/leshao/v3/model/ModuleConfig;->sensitiveWords:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .end local v3    # "line":Ljava/lang/String;
    .end local v4    # "t":Ljava/lang/String;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/leshao/v3/ui/SettingsPageView$1;->val$cfg:Lcom/leshao/v3/model/ModuleConfig;

    iget-object v1, p0, Lcom/leshao/v3/ui/SettingsPageView$1;->val$prefs:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    .line 148
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "st"    # I
    .param p3, "c"    # I
    .param p4, "a"    # I

    .line 139
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "st"    # I
    .param p3, "b"    # I
    .param p4, "c"    # I

    .line 140
    return-void
.end method
