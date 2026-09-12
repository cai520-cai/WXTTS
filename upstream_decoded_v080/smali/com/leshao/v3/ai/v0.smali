.class public final synthetic Lcom/leshao/v3/ai/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic j:Landroid/widget/EditText;

.field public final synthetic k:Landroid/widget/EditText;

.field public final synthetic l:Landroid/widget/EditText;

.field public final synthetic m:Landroid/widget/EditText;

.field public final synthetic n:Landroid/widget/EditText;

.field public final synthetic o:Landroid/widget/EditText;

.field public final synthetic p:Landroid/widget/EditText;

.field public final synthetic q:Landroid/widget/EditText;

.field public final synthetic r:Landroid/widget/EditText;

.field public final synthetic s:Ljava/lang/Runnable;

.field public final synthetic t:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/Runnable;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ai/v0;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/leshao/v3/ai/v0;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/leshao/v3/ai/v0;->j:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/leshao/v3/ai/v0;->k:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/leshao/v3/ai/v0;->l:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/leshao/v3/ai/v0;->m:Landroid/widget/EditText;

    iput-object p7, p0, Lcom/leshao/v3/ai/v0;->n:Landroid/widget/EditText;

    iput-object p8, p0, Lcom/leshao/v3/ai/v0;->o:Landroid/widget/EditText;

    iput-object p9, p0, Lcom/leshao/v3/ai/v0;->p:Landroid/widget/EditText;

    iput-object p10, p0, Lcom/leshao/v3/ai/v0;->q:Landroid/widget/EditText;

    iput-object p11, p0, Lcom/leshao/v3/ai/v0;->r:Landroid/widget/EditText;

    iput-object p12, p0, Lcom/leshao/v3/ai/v0;->s:Ljava/lang/Runnable;

    iput-object p13, p0, Lcom/leshao/v3/ai/v0;->t:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ai/v0;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/leshao/v3/ai/v0;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/leshao/v3/ai/v0;->j:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/leshao/v3/ai/v0;->k:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/leshao/v3/ai/v0;->l:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/leshao/v3/ai/v0;->m:Landroid/widget/EditText;

    iget-object v6, p0, Lcom/leshao/v3/ai/v0;->n:Landroid/widget/EditText;

    iget-object v7, p0, Lcom/leshao/v3/ai/v0;->o:Landroid/widget/EditText;

    iget-object v8, p0, Lcom/leshao/v3/ai/v0;->p:Landroid/widget/EditText;

    iget-object v9, p0, Lcom/leshao/v3/ai/v0;->q:Landroid/widget/EditText;

    iget-object v10, p0, Lcom/leshao/v3/ai/v0;->r:Landroid/widget/EditText;

    iget-object v11, p0, Lcom/leshao/v3/ai/v0;->s:Ljava/lang/Runnable;

    iget-object v12, p0, Lcom/leshao/v3/ai/v0;->t:Landroid/app/Activity;

    move-object v13, p1

    invoke-static/range {v0 .. v13}, Lcom/leshao/v3/ai/AiPanelDialog;->d(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/Runnable;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
