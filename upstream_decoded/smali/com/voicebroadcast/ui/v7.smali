.class public final synthetic Lcom/voicebroadcast/ui/v7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/voicebroadcast/model/ModuleConfig;

.field public final synthetic b:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/v7;->a:Lcom/voicebroadcast/model/ModuleConfig;

    iput-object p2, p0, Lcom/voicebroadcast/ui/v7;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/v7;->a:Lcom/voicebroadcast/model/ModuleConfig;

    iget-object v1, p0, Lcom/voicebroadcast/ui/v7;->b:Landroid/content/SharedPreferences;

    invoke-static {v0, v1, p1, p2}, Lcom/voicebroadcast/ui/SettingsPageView;->t(Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
