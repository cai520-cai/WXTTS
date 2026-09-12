.class public final synthetic Lcom/leshao/v3/ui/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic j:[I

.field public final synthetic k:Ljava/util/Set;

.field public final synthetic l:[Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Ljava/util/List;[ILjava/util/Set;[Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/w3;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/leshao/v3/ui/w3;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/leshao/v3/ui/w3;->j:[I

    iput-object p4, p0, Lcom/leshao/v3/ui/w3;->k:Ljava/util/Set;

    iput-object p5, p0, Lcom/leshao/v3/ui/w3;->l:[Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/w3;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/leshao/v3/ui/w3;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/leshao/v3/ui/w3;->j:[I

    iget-object v3, p0, Lcom/leshao/v3/ui/w3;->k:Ljava/util/Set;

    iget-object v4, p0, Lcom/leshao/v3/ui/w3;->l:[Ljava/lang/Runnable;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/leshao/v3/ui/ContactSelectorView;->f(Landroid/widget/EditText;Ljava/util/List;[ILjava/util/Set;[Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
