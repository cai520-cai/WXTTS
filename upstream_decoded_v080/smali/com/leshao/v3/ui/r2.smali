.class public final synthetic Lcom/leshao/v3/ui/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:F

.field public final synthetic j:Landroid/content/SharedPreferences;

.field public final synthetic k:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;FLandroid/content/SharedPreferences;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/r2;->a:Landroid/content/Context;

    iput p2, p0, Lcom/leshao/v3/ui/r2;->b:F

    iput-object p3, p0, Lcom/leshao/v3/ui/r2;->j:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lcom/leshao/v3/ui/r2;->k:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/r2;->a:Landroid/content/Context;

    iget v1, p0, Lcom/leshao/v3/ui/r2;->b:F

    iget-object v2, p0, Lcom/leshao/v3/ui/r2;->j:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/leshao/v3/ui/r2;->k:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/leshao/v3/ui/ContactGroupPageView;->j(Landroid/content/Context;FLandroid/content/SharedPreferences;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
