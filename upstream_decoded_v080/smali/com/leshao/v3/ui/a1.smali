.class public final synthetic Lcom/leshao/v3/ui/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Landroid/app/Activity;

.field public final synthetic l:F

.field public final synthetic m:[Landroid/widget/LinearLayout;

.field public final synthetic n:[Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;ILandroid/content/Context;Landroid/app/Activity;F[Landroid/widget/LinearLayout;[Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/a1;->a:Landroid/widget/LinearLayout;

    iput p2, p0, Lcom/leshao/v3/ui/a1;->b:I

    iput-object p3, p0, Lcom/leshao/v3/ui/a1;->j:Landroid/content/Context;

    iput-object p4, p0, Lcom/leshao/v3/ui/a1;->k:Landroid/app/Activity;

    iput p5, p0, Lcom/leshao/v3/ui/a1;->l:F

    iput-object p6, p0, Lcom/leshao/v3/ui/a1;->m:[Landroid/widget/LinearLayout;

    iput-object p7, p0, Lcom/leshao/v3/ui/a1;->n:[Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/a1;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/leshao/v3/ui/a1;->b:I

    iget-object v2, p0, Lcom/leshao/v3/ui/a1;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/leshao/v3/ui/a1;->k:Landroid/app/Activity;

    iget v4, p0, Lcom/leshao/v3/ui/a1;->l:F

    iget-object v5, p0, Lcom/leshao/v3/ui/a1;->m:[Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/leshao/v3/ui/a1;->n:[Ljava/lang/Runnable;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/leshao/v3/ui/ChatGroupPageView;->B(Landroid/widget/LinearLayout;ILandroid/content/Context;Landroid/app/Activity;F[Landroid/widget/LinearLayout;[Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
