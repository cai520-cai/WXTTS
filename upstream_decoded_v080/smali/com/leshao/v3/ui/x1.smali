.class public final synthetic Lcom/leshao/v3/ui/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/content/SharedPreferences;

.field public final synthetic l:Landroid/widget/Switch;

.field public final synthetic m:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Landroid/widget/Switch;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/x1;->k:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/leshao/v3/ui/x1;->l:Landroid/widget/Switch;

    iput-object p3, p0, Lcom/leshao/v3/ui/x1;->m:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/x1;->k:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/leshao/v3/ui/x1;->l:Landroid/widget/Switch;

    iget-object v2, p0, Lcom/leshao/v3/ui/x1;->m:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/ui/ConfigPanels;->p(Landroid/content/SharedPreferences;Landroid/widget/Switch;Ljava/util/Set;)V

    return-void
.end method
