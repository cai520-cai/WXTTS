.class Lcom/leshao/v3/CornerMenu$3$1;
.super Ljava/lang/Object;
.source "CornerMenu.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/CornerMenu$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leshao/v3/CornerMenu$3;

.field final synthetic val$actions:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/leshao/v3/CornerMenu$3;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/leshao/v3/CornerMenu$3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lcom/leshao/v3/CornerMenu$3$1;->this$0:Lcom/leshao/v3/CornerMenu$3;

    iput-object p2, p0, Lcom/leshao/v3/CornerMenu$3$1;->val$actions:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "d"    # Landroid/content/DialogInterface;
    .param p2, "w"    # I

    .line 259
    iget-object v0, p0, Lcom/leshao/v3/CornerMenu$3$1;->val$actions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 260
    return-void
.end method
