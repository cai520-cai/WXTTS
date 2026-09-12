.class public Lo5/j5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/j5;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo5/j5;


# direct methods
.method public constructor <init>(Lo5/j5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/j5$a;->a:Lo5/j5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo5/j5$a;->a:Lo5/j5;

    invoke-static {v0}, Lo5/j5;->A(Lo5/j5;)Lcom/voicebroadcast/model/ModuleConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/voicebroadcast/model/ModuleConfig;->sensitiveWords:Ljava/util/Set;

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

    iget-object v3, p0, Lo5/j5$a;->a:Lo5/j5;

    invoke-static {v3}, Lo5/j5;->A(Lo5/j5;)Lcom/voicebroadcast/model/ModuleConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/voicebroadcast/model/ModuleConfig;->sensitiveWords:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo5/j5$a;->a:Lo5/j5;

    invoke-static {p1}, Lo5/j5;->A(Lo5/j5;)Lcom/voicebroadcast/model/ModuleConfig;

    move-result-object p1

    iget-object v0, p0, Lo5/j5$a;->a:Lo5/j5;

    invoke-static {v0}, Lo5/j5;->B(Lo5/j5;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/voicebroadcast/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
