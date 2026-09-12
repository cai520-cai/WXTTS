.class public final synthetic Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda6;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    iget-object v0, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda6;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->lambda$showFullGroupDialog$8(Ljava/util/List;Ljava/lang/String;Landroid/content/DialogInterface;IZ)V

    return-void
.end method
