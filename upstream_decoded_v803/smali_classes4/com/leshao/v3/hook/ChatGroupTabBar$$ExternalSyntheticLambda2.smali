.class public final synthetic Lcom/leshao/v3/hook/ChatGroupTabBar$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Lcom/leshao/v3/hook/model/LabelInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/leshao/v3/hook/model/LabelInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/hook/ChatGroupTabBar$$ExternalSyntheticLambda2;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/leshao/v3/hook/ChatGroupTabBar$$ExternalSyntheticLambda2;->f$1:Lcom/leshao/v3/hook/model/LabelInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/leshao/v3/hook/ChatGroupTabBar$$ExternalSyntheticLambda2;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/leshao/v3/hook/ChatGroupTabBar$$ExternalSyntheticLambda2;->f$1:Lcom/leshao/v3/hook/model/LabelInfo;

    invoke-static {v0, v1, p1, p2}, Lcom/leshao/v3/hook/ChatGroupTabBar;->lambda$showLabelDialog$1(Landroid/app/Activity;Lcom/leshao/v3/hook/model/LabelInfo;Landroid/content/DialogInterface;I)V

    return-void
.end method
