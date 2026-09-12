.class public final synthetic Lcom/leshao/v3/ui/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/content/SharedPreferences;

.field public final synthetic l:Landroid/widget/Spinner;

.field public final synthetic m:Landroid/widget/Switch;

.field public final synthetic n:Landroid/widget/Switch;

.field public final synthetic o:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Landroid/widget/Spinner;Landroid/widget/Switch;Landroid/widget/Switch;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/d2;->k:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/leshao/v3/ui/d2;->l:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/leshao/v3/ui/d2;->m:Landroid/widget/Switch;

    iput-object p4, p0, Lcom/leshao/v3/ui/d2;->n:Landroid/widget/Switch;

    iput-object p5, p0, Lcom/leshao/v3/ui/d2;->o:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/d2;->k:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/leshao/v3/ui/d2;->l:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/leshao/v3/ui/d2;->m:Landroid/widget/Switch;

    iget-object v3, p0, Lcom/leshao/v3/ui/d2;->n:Landroid/widget/Switch;

    iget-object v4, p0, Lcom/leshao/v3/ui/d2;->o:Ljava/util/Set;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/leshao/v3/ui/ConfigPanels;->r(Landroid/content/SharedPreferences;Landroid/widget/Spinner;Landroid/widget/Switch;Landroid/widget/Switch;Ljava/util/Set;)V

    return-void
.end method
