.class public final synthetic Lcom/leshao/v3/hook/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/leshao/v3/hook/BatchAddFriend$Member;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic j:Landroid/app/Activity;

.field public final synthetic k:F

.field public final synthetic l:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/leshao/v3/hook/BatchAddFriend$Member;Landroid/widget/ImageView;Landroid/app/Activity;FLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/hook/o;->a:Lcom/leshao/v3/hook/BatchAddFriend$Member;

    iput-object p2, p0, Lcom/leshao/v3/hook/o;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/leshao/v3/hook/o;->j:Landroid/app/Activity;

    iput p4, p0, Lcom/leshao/v3/hook/o;->k:F

    iput-object p5, p0, Lcom/leshao/v3/hook/o;->l:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/hook/o;->a:Lcom/leshao/v3/hook/BatchAddFriend$Member;

    iget-object v1, p0, Lcom/leshao/v3/hook/o;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/leshao/v3/hook/o;->j:Landroid/app/Activity;

    iget v3, p0, Lcom/leshao/v3/hook/o;->k:F

    iget-object v4, p0, Lcom/leshao/v3/hook/o;->l:Ljava/lang/Runnable;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/leshao/v3/hook/BatchAddFriend;->b(Lcom/leshao/v3/hook/BatchAddFriend$Member;Landroid/widget/ImageView;Landroid/app/Activity;FLjava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
