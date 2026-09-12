.class public final synthetic Lcom/leshao/v3/ui/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/widget/LinearLayout;

.field public final synthetic l:Landroid/widget/TextView;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Landroid/app/Activity;

.field public final synthetic o:F

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/content/Context;Landroid/app/Activity;FLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/eb;->k:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/leshao/v3/ui/eb;->l:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/leshao/v3/ui/eb;->m:Landroid/content/Context;

    iput-object p4, p0, Lcom/leshao/v3/ui/eb;->n:Landroid/app/Activity;

    iput p5, p0, Lcom/leshao/v3/ui/eb;->o:F

    iput-object p6, p0, Lcom/leshao/v3/ui/eb;->p:Ljava/lang/String;

    iput-object p7, p0, Lcom/leshao/v3/ui/eb;->q:Ljava/util/List;

    iput-object p8, p0, Lcom/leshao/v3/ui/eb;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/eb;->k:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/leshao/v3/ui/eb;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/leshao/v3/ui/eb;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/leshao/v3/ui/eb;->n:Landroid/app/Activity;

    iget v4, p0, Lcom/leshao/v3/ui/eb;->o:F

    iget-object v5, p0, Lcom/leshao/v3/ui/eb;->p:Ljava/lang/String;

    iget-object v6, p0, Lcom/leshao/v3/ui/eb;->q:Ljava/util/List;

    iget-object v7, p0, Lcom/leshao/v3/ui/eb;->r:Ljava/util/List;

    invoke-static/range {v0 .. v7}, Lcom/leshao/v3/ui/TTSPageView;->b(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/content/Context;Landroid/app/Activity;FLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
