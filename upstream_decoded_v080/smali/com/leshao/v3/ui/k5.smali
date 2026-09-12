.class public final synthetic Lcom/leshao/v3/ui/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic j:Lcom/leshao/v3/model/ModuleConfig;

.field public final synthetic k:Landroid/content/SharedPreferences;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Ljava/util/Set;Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/k5;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/leshao/v3/ui/k5;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/leshao/v3/ui/k5;->j:Lcom/leshao/v3/model/ModuleConfig;

    iput-object p4, p0, Lcom/leshao/v3/ui/k5;->k:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lcom/leshao/v3/ui/k5;->l:Landroid/content/Context;

    iput-object p6, p0, Lcom/leshao/v3/ui/k5;->m:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/k5;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/leshao/v3/ui/k5;->b:Ljava/util/Set;

    iget-object v2, p0, Lcom/leshao/v3/ui/k5;->j:Lcom/leshao/v3/model/ModuleConfig;

    iget-object v3, p0, Lcom/leshao/v3/ui/k5;->k:Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcom/leshao/v3/ui/k5;->l:Landroid/content/Context;

    iget-object v5, p0, Lcom/leshao/v3/ui/k5;->m:Landroid/widget/LinearLayout;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/leshao/v3/ui/GroupGuardPageView;->g(Landroid/widget/EditText;Ljava/util/Set;Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method
