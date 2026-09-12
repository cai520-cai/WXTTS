.class public final synthetic Lcom/leshao/v3/ui/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Landroid/app/Activity;

.field public final synthetic m:Landroid/widget/TextView;

.field public final synthetic n:Landroid/widget/LinearLayout;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/content/Context;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/lb;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/leshao/v3/ui/lb;->l:Landroid/app/Activity;

    iput-object p3, p0, Lcom/leshao/v3/ui/lb;->m:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/leshao/v3/ui/lb;->n:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/leshao/v3/ui/lb;->o:Landroid/content/Context;

    iput p6, p0, Lcom/leshao/v3/ui/lb;->p:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/lb;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/leshao/v3/ui/lb;->l:Landroid/app/Activity;

    iget-object v2, p0, Lcom/leshao/v3/ui/lb;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/leshao/v3/ui/lb;->n:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/leshao/v3/ui/lb;->o:Landroid/content/Context;

    iget v5, p0, Lcom/leshao/v3/ui/lb;->p:F

    invoke-static/range {v0 .. v5}, Lcom/leshao/v3/ui/TTSPageView;->V(Ljava/lang/String;Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/content/Context;F)V

    return-void
.end method
