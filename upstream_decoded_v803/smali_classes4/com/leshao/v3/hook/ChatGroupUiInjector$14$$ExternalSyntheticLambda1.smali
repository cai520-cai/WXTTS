.class public final synthetic Lcom/leshao/v3/hook/ChatGroupUiInjector$14$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Landroid/widget/ListView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Landroid/widget/ListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput p2, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    iput-object p5, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14$$ExternalSyntheticLambda1;->f$4:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget v1, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    iget-object v4, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14$$ExternalSyntheticLambda1;->f$4:Landroid/widget/ListView;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->lambda$getView$0(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Landroid/widget/ListView;Landroid/content/DialogInterface;I)V

    return-void
.end method
