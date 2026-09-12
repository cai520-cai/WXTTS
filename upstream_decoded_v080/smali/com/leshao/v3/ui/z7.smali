.class public final synthetic Lcom/leshao/v3/ui/z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic j:Lcom/leshao/v3/model/ModuleConfig;

.field public final synthetic k:Landroid/content/SharedPreferences;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:F

.field public final synthetic n:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/content/Context;FLandroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/z7;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/leshao/v3/ui/z7;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/leshao/v3/ui/z7;->j:Lcom/leshao/v3/model/ModuleConfig;

    iput-object p4, p0, Lcom/leshao/v3/ui/z7;->k:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lcom/leshao/v3/ui/z7;->l:Landroid/content/Context;

    iput p6, p0, Lcom/leshao/v3/ui/z7;->m:F

    iput-object p7, p0, Lcom/leshao/v3/ui/z7;->n:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/z7;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/leshao/v3/ui/z7;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/leshao/v3/ui/z7;->j:Lcom/leshao/v3/model/ModuleConfig;

    iget-object v3, p0, Lcom/leshao/v3/ui/z7;->k:Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcom/leshao/v3/ui/z7;->l:Landroid/content/Context;

    iget v5, p0, Lcom/leshao/v3/ui/z7;->m:F

    iget-object v6, p0, Lcom/leshao/v3/ui/z7;->n:Landroid/widget/LinearLayout;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/leshao/v3/ui/SettingsPageView;->w(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/content/Context;FLandroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method
