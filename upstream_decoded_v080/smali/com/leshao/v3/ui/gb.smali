.class public final synthetic Lcom/leshao/v3/ui/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic j:Landroid/widget/Button;

.field public final synthetic k:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(FLandroid/widget/Button;Landroid/widget/Button;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/leshao/v3/ui/gb;->a:F

    iput-object p2, p0, Lcom/leshao/v3/ui/gb;->b:Landroid/widget/Button;

    iput-object p3, p0, Lcom/leshao/v3/ui/gb;->j:Landroid/widget/Button;

    iput-object p4, p0, Lcom/leshao/v3/ui/gb;->k:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/leshao/v3/ui/gb;->a:F

    iget-object v1, p0, Lcom/leshao/v3/ui/gb;->b:Landroid/widget/Button;

    iget-object v2, p0, Lcom/leshao/v3/ui/gb;->j:Landroid/widget/Button;

    iget-object v3, p0, Lcom/leshao/v3/ui/gb;->k:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/leshao/v3/ui/TTSPageView;->X(FLandroid/widget/Button;Landroid/widget/Button;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
