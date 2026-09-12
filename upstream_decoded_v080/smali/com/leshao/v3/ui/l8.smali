.class public final synthetic Lcom/leshao/v3/ui/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/leshao/v3/model/ModuleConfig;

.field public final synthetic b:I

.field public final synthetic j:Landroid/content/SharedPreferences;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:F

.field public final synthetic m:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/leshao/v3/model/ModuleConfig;ILandroid/content/SharedPreferences;Landroid/content/Context;FLandroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/l8;->a:Lcom/leshao/v3/model/ModuleConfig;

    iput p2, p0, Lcom/leshao/v3/ui/l8;->b:I

    iput-object p3, p0, Lcom/leshao/v3/ui/l8;->j:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lcom/leshao/v3/ui/l8;->k:Landroid/content/Context;

    iput p5, p0, Lcom/leshao/v3/ui/l8;->l:F

    iput-object p6, p0, Lcom/leshao/v3/ui/l8;->m:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/l8;->a:Lcom/leshao/v3/model/ModuleConfig;

    iget v1, p0, Lcom/leshao/v3/ui/l8;->b:I

    iget-object v2, p0, Lcom/leshao/v3/ui/l8;->j:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/leshao/v3/ui/l8;->k:Landroid/content/Context;

    iget v4, p0, Lcom/leshao/v3/ui/l8;->l:F

    iget-object v5, p0, Lcom/leshao/v3/ui/l8;->m:Landroid/widget/LinearLayout;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/leshao/v3/ui/SettingsPageView;->q(Lcom/leshao/v3/model/ModuleConfig;ILandroid/content/SharedPreferences;Landroid/content/Context;FLandroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method
