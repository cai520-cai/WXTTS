.class public final synthetic Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda13;->f$0:Z

    iput-object p2, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda13;->f$1:Landroid/content/Context;

    iput p3, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda13;->f$2:I

    iput-object p4, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda13;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-boolean v0, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda13;->f$0:Z

    iget-object v1, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda13;->f$1:Landroid/content/Context;

    iget v2, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda13;->f$2:I

    iget-object v3, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda13;->f$3:Ljava/lang/String;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->lambda$showLabelManage$13(ZLandroid/content/Context;ILjava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
