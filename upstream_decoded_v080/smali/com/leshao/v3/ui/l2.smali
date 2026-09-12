.class public final synthetic Lcom/leshao/v3/ui/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/content/SharedPreferences;

.field public final synthetic l:Landroid/widget/EditText;

.field public final synthetic m:Landroid/widget/EditText;

.field public final synthetic n:Landroid/widget/EditText;

.field public final synthetic o:Landroid/widget/EditText;

.field public final synthetic p:Landroid/widget/EditText;

.field public final synthetic q:Landroid/widget/Switch;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Switch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/l2;->k:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/leshao/v3/ui/l2;->l:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/leshao/v3/ui/l2;->m:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/leshao/v3/ui/l2;->n:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/leshao/v3/ui/l2;->o:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/leshao/v3/ui/l2;->p:Landroid/widget/EditText;

    iput-object p7, p0, Lcom/leshao/v3/ui/l2;->q:Landroid/widget/Switch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/l2;->k:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/leshao/v3/ui/l2;->l:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/leshao/v3/ui/l2;->m:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/leshao/v3/ui/l2;->n:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/leshao/v3/ui/l2;->o:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/leshao/v3/ui/l2;->p:Landroid/widget/EditText;

    iget-object v6, p0, Lcom/leshao/v3/ui/l2;->q:Landroid/widget/Switch;

    invoke-static/range {v0 .. v6}, Lcom/leshao/v3/ui/ConfigPanels;->x(Landroid/content/SharedPreferences;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Switch;)V

    return-void
.end method
