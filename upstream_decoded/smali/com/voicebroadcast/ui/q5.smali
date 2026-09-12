.class public final synthetic Lcom/voicebroadcast/ui/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/voicebroadcast/ui/GroupGuardPageView$EditCallback;


# instance fields
.field public final synthetic a:Lcom/voicebroadcast/model/ModuleConfig;

.field public final synthetic b:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/q5;->a:Lcom/voicebroadcast/model/ModuleConfig;

    iput-object p2, p0, Lcom/voicebroadcast/ui/q5;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onChange(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/q5;->a:Lcom/voicebroadcast/model/ModuleConfig;

    iget-object v1, p0, Lcom/voicebroadcast/ui/q5;->b:Landroid/content/SharedPreferences;

    invoke-static {v0, v1, p1}, Lcom/voicebroadcast/ui/GroupGuardPageView;->f(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
