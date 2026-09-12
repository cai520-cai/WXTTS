.class public final synthetic Lcom/leshao/v3/ui/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:F


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/widget/LinearLayout;Landroid/content/Context;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/m2;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/leshao/v3/ui/m2;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/leshao/v3/ui/m2;->j:Landroid/content/Context;

    iput p4, p0, Lcom/leshao/v3/ui/m2;->k:F

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/m2;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/leshao/v3/ui/m2;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/leshao/v3/ui/m2;->j:Landroid/content/Context;

    iget v3, p0, Lcom/leshao/v3/ui/m2;->k:F

    invoke-static {v0, v1, v2, v3, p1}, Lcom/leshao/v3/ui/ContactChangeLogPageView;->a(Landroid/app/Activity;Landroid/widget/LinearLayout;Landroid/content/Context;FLandroid/view/View;)V

    return-void
.end method
