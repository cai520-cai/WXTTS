.class public final synthetic Lcom/leshao/v3/hook/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Landroid/widget/TextView;

.field public final synthetic l:[Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([ZLandroid/widget/EditText;Ljava/util/List;Landroid/widget/TextView;[Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/hook/z;->a:[Z

    iput-object p2, p0, Lcom/leshao/v3/hook/z;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/leshao/v3/hook/z;->j:Ljava/util/List;

    iput-object p4, p0, Lcom/leshao/v3/hook/z;->k:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/leshao/v3/hook/z;->l:[Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/hook/z;->a:[Z

    iget-object v1, p0, Lcom/leshao/v3/hook/z;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/leshao/v3/hook/z;->j:Ljava/util/List;

    iget-object v3, p0, Lcom/leshao/v3/hook/z;->k:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/leshao/v3/hook/z;->l:[Ljava/lang/Runnable;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/leshao/v3/hook/BatchAddFriend;->s([ZLandroid/widget/EditText;Ljava/util/List;Landroid/widget/TextView;[Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
