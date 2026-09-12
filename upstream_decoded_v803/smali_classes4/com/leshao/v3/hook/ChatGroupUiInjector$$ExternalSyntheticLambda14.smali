.class public final synthetic Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:[Ljava/lang/String;

.field public final synthetic f$2:[I

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/String;[ILandroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda14;->f$0:I

    iput-object p2, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda14;->f$1:[Ljava/lang/String;

    iput-object p3, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda14;->f$2:[I

    iput-object p4, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda14;->f$3:Landroid/content/Context;

    iput-object p5, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda14;->f$4:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda14;->f$0:I

    iget-object v1, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda14;->f$1:[Ljava/lang/String;

    iget-object v2, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda14;->f$2:[I

    iget-object v3, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda14;->f$3:Landroid/content/Context;

    iget-object v4, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda14;->f$4:Landroid/widget/LinearLayout;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->lambda$rebuildSortRows$21(I[Ljava/lang/String;[ILandroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method
