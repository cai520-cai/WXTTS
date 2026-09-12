.class public final synthetic Lcom/leshao/v3/hook/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Landroid/widget/ListView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/hook/f2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/leshao/v3/hook/f2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/leshao/v3/hook/f2;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/leshao/v3/hook/f2;->k:Ljava/lang/String;

    iput p5, p0, Lcom/leshao/v3/hook/f2;->l:I

    iput-object p6, p0, Lcom/leshao/v3/hook/f2;->m:Ljava/util/List;

    iput-object p7, p0, Lcom/leshao/v3/hook/f2;->n:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/hook/f2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/leshao/v3/hook/f2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/leshao/v3/hook/f2;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/leshao/v3/hook/f2;->k:Ljava/lang/String;

    iget v4, p0, Lcom/leshao/v3/hook/f2;->l:I

    iget-object v5, p0, Lcom/leshao/v3/hook/f2;->m:Ljava/util/List;

    iget-object v6, p0, Lcom/leshao/v3/hook/f2;->n:Landroid/widget/ListView;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/leshao/v3/hook/ChatGroupUiInjector$14;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/widget/ListView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
