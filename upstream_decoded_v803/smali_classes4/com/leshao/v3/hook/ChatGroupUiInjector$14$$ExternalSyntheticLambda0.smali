.class public final synthetic Lcom/leshao/v3/hook/ChatGroupUiInjector$14$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:I

.field public final synthetic f$5:Ljava/util/List;

.field public final synthetic f$6:Landroid/widget/ListView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/widget/ListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput p5, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14$$ExternalSyntheticLambda0;->f$4:I

    iput-object p6, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14$$ExternalSyntheticLambda0;->f$5:Ljava/util/List;

    iput-object p7, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14$$ExternalSyntheticLambda0;->f$6:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    iget-object v0, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget v4, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14$$ExternalSyntheticLambda0;->f$4:I

    iget-object v5, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14$$ExternalSyntheticLambda0;->f$5:Ljava/util/List;

    iget-object v6, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$14$$ExternalSyntheticLambda0;->f$6:Landroid/widget/ListView;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->lambda$getView$1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/widget/ListView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
