.class public final synthetic Lcom/leshao/v3/hook/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/widget/LinearLayout;

.field public final synthetic l:Landroid/widget/EditText;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Landroid/app/Activity;

.field public final synthetic o:F

.field public final synthetic p:I

.field public final synthetic q:[Ljava/lang/Runnable;

.field public final synthetic r:Landroid/widget/TextView;

.field public final synthetic s:Landroid/widget/LinearLayout$LayoutParams;

.field public final synthetic t:I

.field public final synthetic u:Landroid/widget/ScrollView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Ljava/util/List;Landroid/app/Activity;FI[Ljava/lang/Runnable;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;ILandroid/widget/ScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/hook/y;->k:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/leshao/v3/hook/y;->l:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/leshao/v3/hook/y;->m:Ljava/util/List;

    iput-object p4, p0, Lcom/leshao/v3/hook/y;->n:Landroid/app/Activity;

    iput p5, p0, Lcom/leshao/v3/hook/y;->o:F

    iput p6, p0, Lcom/leshao/v3/hook/y;->p:I

    iput-object p7, p0, Lcom/leshao/v3/hook/y;->q:[Ljava/lang/Runnable;

    iput-object p8, p0, Lcom/leshao/v3/hook/y;->r:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/leshao/v3/hook/y;->s:Landroid/widget/LinearLayout$LayoutParams;

    iput p10, p0, Lcom/leshao/v3/hook/y;->t:I

    iput-object p11, p0, Lcom/leshao/v3/hook/y;->u:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/hook/y;->k:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/leshao/v3/hook/y;->l:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/leshao/v3/hook/y;->m:Ljava/util/List;

    iget-object v3, p0, Lcom/leshao/v3/hook/y;->n:Landroid/app/Activity;

    iget v4, p0, Lcom/leshao/v3/hook/y;->o:F

    iget v5, p0, Lcom/leshao/v3/hook/y;->p:I

    iget-object v6, p0, Lcom/leshao/v3/hook/y;->q:[Ljava/lang/Runnable;

    iget-object v7, p0, Lcom/leshao/v3/hook/y;->r:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/leshao/v3/hook/y;->s:Landroid/widget/LinearLayout$LayoutParams;

    iget v9, p0, Lcom/leshao/v3/hook/y;->t:I

    iget-object v10, p0, Lcom/leshao/v3/hook/y;->u:Landroid/widget/ScrollView;

    invoke-static/range {v0 .. v10}, Lcom/leshao/v3/hook/BatchAddFriend;->l(Landroid/widget/LinearLayout;Landroid/widget/EditText;Ljava/util/List;Landroid/app/Activity;FI[Ljava/lang/Runnable;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;ILandroid/widget/ScrollView;)V

    return-void
.end method
