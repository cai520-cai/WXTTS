.class public final synthetic Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda18;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda18;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda18;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda18;->f$1:Ljava/io/File;

    invoke-static {v0, v1, p1}, Lcom/leshao/v3/ui/DataToolsPageView;->lambda$showImportDialog$13(Landroid/content/Context;Ljava/io/File;Landroid/view/View;)V

    return-void
.end method
