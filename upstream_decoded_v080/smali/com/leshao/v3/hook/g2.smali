.class public final synthetic Lcom/leshao/v3/hook/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Landroid/widget/ListView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/hook/g2;->a:Ljava/lang/String;

    iput p2, p0, Lcom/leshao/v3/hook/g2;->b:I

    iput-object p3, p0, Lcom/leshao/v3/hook/g2;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/leshao/v3/hook/g2;->k:Ljava/util/List;

    iput-object p5, p0, Lcom/leshao/v3/hook/g2;->l:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/hook/g2;->a:Ljava/lang/String;

    iget v1, p0, Lcom/leshao/v3/hook/g2;->b:I

    iget-object v2, p0, Lcom/leshao/v3/hook/g2;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/leshao/v3/hook/g2;->k:Ljava/util/List;

    iget-object v4, p0, Lcom/leshao/v3/hook/g2;->l:Landroid/widget/ListView;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->b(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Landroid/widget/ListView;Landroid/content/DialogInterface;I)V

    return-void
.end method
