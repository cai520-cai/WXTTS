.class public final synthetic Lcom/leshao/v3/hook/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public final synthetic j:Landroid/widget/BaseAdapter;


# direct methods
.method public synthetic constructor <init>([ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;Landroid/widget/BaseAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/hook/c2;->a:[Z

    iput-object p2, p0, Lcom/leshao/v3/hook/c2;->b:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iput-object p3, p0, Lcom/leshao/v3/hook/c2;->j:Landroid/widget/BaseAdapter;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/hook/c2;->a:[Z

    iget-object v1, p0, Lcom/leshao/v3/hook/c2;->b:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v2, p0, Lcom/leshao/v3/hook/c2;->j:Landroid/widget/BaseAdapter;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->t([ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;Landroid/widget/BaseAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
