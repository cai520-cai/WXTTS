.class public final synthetic Lcom/leshao/v3/ui/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic j:F

.field public final synthetic k:Landroid/widget/Button;

.field public final synthetic l:Landroid/widget/LinearLayout;

.field public final synthetic m:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/va;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/leshao/v3/ui/va;->b:Landroid/app/Activity;

    iput p3, p0, Lcom/leshao/v3/ui/va;->j:F

    iput-object p4, p0, Lcom/leshao/v3/ui/va;->k:Landroid/widget/Button;

    iput-object p5, p0, Lcom/leshao/v3/ui/va;->l:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/leshao/v3/ui/va;->m:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/va;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/leshao/v3/ui/va;->b:Landroid/app/Activity;

    iget v2, p0, Lcom/leshao/v3/ui/va;->j:F

    iget-object v3, p0, Lcom/leshao/v3/ui/va;->k:Landroid/widget/Button;

    iget-object v4, p0, Lcom/leshao/v3/ui/va;->l:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/leshao/v3/ui/va;->m:Landroid/widget/TextView;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/leshao/v3/ui/TTSPageView;->p(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
