.class Lcom/leshao/v3/hook/GroupFeatures$9;
.super Ljava/lang/Object;
.source "GroupFeatures.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/GroupFeatures;->performBatchKick(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cl:Ljava/lang/ClassLoader;

.field final synthetic val$finalChatroom:Ljava/lang/String;

.field final synthetic val$finalSelected:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 366
    iput-object p1, p0, Lcom/leshao/v3/hook/GroupFeatures$9;->val$cl:Ljava/lang/ClassLoader;

    iput-object p2, p0, Lcom/leshao/v3/hook/GroupFeatures$9;->val$finalChatroom:Ljava/lang/String;

    iput-object p3, p0, Lcom/leshao/v3/hook/GroupFeatures$9;->val$finalSelected:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 369
    iget-object v0, p0, Lcom/leshao/v3/hook/GroupFeatures$9;->val$cl:Ljava/lang/ClassLoader;

    iget-object v1, p0, Lcom/leshao/v3/hook/GroupFeatures$9;->val$finalChatroom:Ljava/lang/String;

    iget-object v2, p0, Lcom/leshao/v3/hook/GroupFeatures$9;->val$finalSelected:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/hook/GroupFeatures;->-$$Nest$smexecuteBatchKick(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/List;)V

    .line 370
    return-void
.end method
