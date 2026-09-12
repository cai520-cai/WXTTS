.class public final synthetic Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:[Z

.field public final synthetic f$1:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public final synthetic f$2:Landroid/widget/BaseAdapter;


# direct methods
.method public synthetic constructor <init>([ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;Landroid/widget/BaseAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda26;->f$0:[Z

    iput-object p2, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda26;->f$1:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iput-object p3, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda26;->f$2:Landroid/widget/BaseAdapter;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    iget-object v0, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda26;->f$0:[Z

    iget-object v1, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda26;->f$1:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v2, p0, Lcom/leshao/v3/hook/ChatGroupUiInjector$$ExternalSyntheticLambda26;->f$2:Landroid/widget/BaseAdapter;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->lambda$showThemedMultiChoice$27([ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;Landroid/widget/BaseAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
