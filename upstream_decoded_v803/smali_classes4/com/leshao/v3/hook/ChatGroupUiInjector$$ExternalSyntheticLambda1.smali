.class public final synthetic Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput p2, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda1;->f$3:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget v1, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda1;->f$3:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->lambda$makeChip$2(Landroid/content/Context;ILjava/lang/String;Landroid/widget/FrameLayout;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
