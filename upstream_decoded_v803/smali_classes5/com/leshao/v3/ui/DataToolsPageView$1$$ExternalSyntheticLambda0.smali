.class public final synthetic Lcom/leshao/v3/ui/DataToolsPageView$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/AlertDialog;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:J

.field public final synthetic f$4:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;ZLjava/lang/String;JLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/DataToolsPageView$1$$ExternalSyntheticLambda0;->f$0:Landroid/app/AlertDialog;

    iput-boolean p2, p0, Lcom/leshao/v3/ui/DataToolsPageView$1$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/leshao/v3/ui/DataToolsPageView$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-wide p4, p0, Lcom/leshao/v3/ui/DataToolsPageView$1$$ExternalSyntheticLambda0;->f$3:J

    iput-object p6, p0, Lcom/leshao/v3/ui/DataToolsPageView$1$$ExternalSyntheticLambda0;->f$4:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/leshao/v3/ui/DataToolsPageView$1$$ExternalSyntheticLambda0;->f$0:Landroid/app/AlertDialog;

    iget-boolean v1, p0, Lcom/leshao/v3/ui/DataToolsPageView$1$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lcom/leshao/v3/ui/DataToolsPageView$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-wide v3, p0, Lcom/leshao/v3/ui/DataToolsPageView$1$$ExternalSyntheticLambda0;->f$3:J

    iget-object v5, p0, Lcom/leshao/v3/ui/DataToolsPageView$1$$ExternalSyntheticLambda0;->f$4:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lcom/leshao/v3/ui/DataToolsPageView$1;->lambda$onDone$1(Landroid/app/AlertDialog;ZLjava/lang/String;JLandroid/content/Context;)V

    return-void
.end method
