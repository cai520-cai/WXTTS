.class public final synthetic Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda15;->f$0:Ljava/io/File;

    iput-object p2, p0, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda15;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda15;->f$0:Ljava/io/File;

    iget-object v1, p0, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda15;->f$1:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lcom/leshao/v3/ui/DataToolsPageView;->lambda$showImportDialog$12(Ljava/io/File;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
