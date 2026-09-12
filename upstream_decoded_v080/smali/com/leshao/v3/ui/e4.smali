.class public final synthetic Lcom/leshao/v3/ui/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/widget/LinearLayout;

.field public final synthetic l:Landroid/widget/EditText;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:[I

.field public final synthetic o:Landroid/app/Activity;

.field public final synthetic p:Ljava/util/Set;

.field public final synthetic q:[Ljava/lang/Runnable;

.field public final synthetic r:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Ljava/util/List;[ILandroid/app/Activity;Ljava/util/Set;[Ljava/lang/Runnable;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/e4;->k:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/leshao/v3/ui/e4;->l:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/leshao/v3/ui/e4;->m:Ljava/util/List;

    iput-object p4, p0, Lcom/leshao/v3/ui/e4;->n:[I

    iput-object p5, p0, Lcom/leshao/v3/ui/e4;->o:Landroid/app/Activity;

    iput-object p6, p0, Lcom/leshao/v3/ui/e4;->p:Ljava/util/Set;

    iput-object p7, p0, Lcom/leshao/v3/ui/e4;->q:[Ljava/lang/Runnable;

    iput-object p8, p0, Lcom/leshao/v3/ui/e4;->r:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/e4;->k:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/leshao/v3/ui/e4;->l:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/leshao/v3/ui/e4;->m:Ljava/util/List;

    iget-object v3, p0, Lcom/leshao/v3/ui/e4;->n:[I

    iget-object v4, p0, Lcom/leshao/v3/ui/e4;->o:Landroid/app/Activity;

    iget-object v5, p0, Lcom/leshao/v3/ui/e4;->p:Ljava/util/Set;

    iget-object v6, p0, Lcom/leshao/v3/ui/e4;->q:[Ljava/lang/Runnable;

    iget-object v7, p0, Lcom/leshao/v3/ui/e4;->r:Landroid/widget/TextView;

    invoke-static/range {v0 .. v7}, Lcom/leshao/v3/ui/ContactSelectorView;->b(Landroid/widget/LinearLayout;Landroid/widget/EditText;Ljava/util/List;[ILandroid/app/Activity;Ljava/util/Set;[Ljava/lang/Runnable;Landroid/widget/TextView;)V

    return-void
.end method
