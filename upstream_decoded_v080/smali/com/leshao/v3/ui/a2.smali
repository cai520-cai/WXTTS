.class public final synthetic Lcom/leshao/v3/ui/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/content/SharedPreferences;

.field public final synthetic l:Landroid/widget/Switch;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Landroid/widget/Switch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/a2;->k:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/leshao/v3/ui/a2;->l:Landroid/widget/Switch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/a2;->k:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/leshao/v3/ui/a2;->l:Landroid/widget/Switch;

    invoke-static {v0, v1}, Lcom/leshao/v3/ui/ConfigPanels;->t(Landroid/content/SharedPreferences;Landroid/widget/Switch;)V

    return-void
.end method
