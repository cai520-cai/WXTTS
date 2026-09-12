.class public final synthetic Lcom/leshao/v3/ui/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/Runnable;

.field public final synthetic l:Landroid/widget/EditText;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:[I

.field public final synthetic o:Ljava/util/Set;

.field public final synthetic p:Landroid/widget/TextView;

.field public final synthetic q:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroid/widget/EditText;Ljava/util/List;[ILjava/util/Set;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/y3;->k:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/leshao/v3/ui/y3;->l:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/leshao/v3/ui/y3;->m:Ljava/util/List;

    iput-object p4, p0, Lcom/leshao/v3/ui/y3;->n:[I

    iput-object p5, p0, Lcom/leshao/v3/ui/y3;->o:Ljava/util/Set;

    iput-object p6, p0, Lcom/leshao/v3/ui/y3;->p:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/leshao/v3/ui/y3;->q:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/y3;->k:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/leshao/v3/ui/y3;->l:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/leshao/v3/ui/y3;->m:Ljava/util/List;

    iget-object v3, p0, Lcom/leshao/v3/ui/y3;->n:[I

    iget-object v4, p0, Lcom/leshao/v3/ui/y3;->o:Ljava/util/Set;

    iget-object v5, p0, Lcom/leshao/v3/ui/y3;->p:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/leshao/v3/ui/y3;->q:Landroid/widget/TextView;

    invoke-static/range {v0 .. v6}, Lcom/leshao/v3/ui/ContactSelectorView;->j(Ljava/lang/Runnable;Landroid/widget/EditText;Ljava/util/List;[ILjava/util/Set;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method
