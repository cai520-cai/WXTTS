.class public final synthetic Lcom/voicebroadcast/ui/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic j:Lcom/voicebroadcast/model/ModuleConfig;

.field public final synthetic k:Landroid/content/SharedPreferences;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/lang/String;Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/m5;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/voicebroadcast/ui/m5;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/voicebroadcast/ui/m5;->j:Lcom/voicebroadcast/model/ModuleConfig;

    iput-object p4, p0, Lcom/voicebroadcast/ui/m5;->k:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lcom/voicebroadcast/ui/m5;->l:Landroid/content/Context;

    iput-object p6, p0, Lcom/voicebroadcast/ui/m5;->m:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/m5;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/voicebroadcast/ui/m5;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/voicebroadcast/ui/m5;->j:Lcom/voicebroadcast/model/ModuleConfig;

    iget-object v3, p0, Lcom/voicebroadcast/ui/m5;->k:Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcom/voicebroadcast/ui/m5;->l:Landroid/content/Context;

    iget-object v5, p0, Lcom/voicebroadcast/ui/m5;->m:Landroid/widget/LinearLayout;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/voicebroadcast/ui/GroupGuardPageView;->e(Ljava/util/Set;Ljava/lang/String;Lcom/voicebroadcast/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method
