.class public final synthetic Lcom/leshao/v3/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic j:Landroid/widget/LinearLayout;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Landroid/app/Activity;

.field public final synthetic m:F

.field public final synthetic n:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>([IILandroid/widget/LinearLayout;Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/f;->a:[I

    iput p2, p0, Lcom/leshao/v3/ui/f;->b:I

    iput-object p3, p0, Lcom/leshao/v3/ui/f;->j:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/leshao/v3/ui/f;->k:Landroid/content/Context;

    iput-object p5, p0, Lcom/leshao/v3/ui/f;->l:Landroid/app/Activity;

    iput p6, p0, Lcom/leshao/v3/ui/f;->m:F

    iput-object p7, p0, Lcom/leshao/v3/ui/f;->n:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/f;->a:[I

    iget v1, p0, Lcom/leshao/v3/ui/f;->b:I

    iget-object v2, p0, Lcom/leshao/v3/ui/f;->j:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/leshao/v3/ui/f;->k:Landroid/content/Context;

    iget-object v4, p0, Lcom/leshao/v3/ui/f;->l:Landroid/app/Activity;

    iget v5, p0, Lcom/leshao/v3/ui/f;->m:F

    iget-object v6, p0, Lcom/leshao/v3/ui/f;->n:Landroid/widget/LinearLayout;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/leshao/v3/ui/BatchAddRecordPageView;->b([IILandroid/widget/LinearLayout;Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method
