.class public final synthetic Lcom/leshao/v3/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic j:F

.field public final synthetic k:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;FLandroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/leshao/v3/ui/a;->b:Landroid/content/Context;

    iput p3, p0, Lcom/leshao/v3/ui/a;->j:F

    iput-object p4, p0, Lcom/leshao/v3/ui/a;->k:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/leshao/v3/ui/a;->b:Landroid/content/Context;

    iget v2, p0, Lcom/leshao/v3/ui/a;->j:F

    iget-object v3, p0, Lcom/leshao/v3/ui/a;->k:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/leshao/v3/ui/AdminPageView;->b(Ljava/lang/String;Landroid/content/Context;FLandroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method
