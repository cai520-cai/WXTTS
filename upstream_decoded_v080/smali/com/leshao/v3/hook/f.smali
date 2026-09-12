.class public final synthetic Lcom/leshao/v3/hook/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic j:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/widget/TextView;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/hook/f;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/leshao/v3/hook/f;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/leshao/v3/hook/f;->j:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/hook/f;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/leshao/v3/hook/f;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/leshao/v3/hook/f;->j:Landroid/app/AlertDialog;

    invoke-static {v0, v1, v2, p1}, Lcom/leshao/v3/hook/BatchAddFriend;->h(Ljava/util/List;Landroid/widget/TextView;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
