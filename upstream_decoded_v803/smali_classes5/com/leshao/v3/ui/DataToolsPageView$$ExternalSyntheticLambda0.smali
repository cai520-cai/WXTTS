.class public final synthetic Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lcom/leshao/v3/ui/DataToolsPageView;->lambda$showRestoreDialog$9(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method
