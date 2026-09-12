.class Lcom/leshao/v3/hook/GroupFeatures$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/GroupFeatures;->performBatchKick(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$cl:Ljava/lang/ClassLoader;

.field final synthetic val$finalChatroom:Ljava/lang/String;

.field final synthetic val$finalSelected:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/leshao/v3/hook/GroupFeatures$9;->val$cl:Ljava/lang/ClassLoader;

    iput-object p2, p0, Lcom/leshao/v3/hook/GroupFeatures$9;->val$finalChatroom:Ljava/lang/String;

    iput-object p3, p0, Lcom/leshao/v3/hook/GroupFeatures$9;->val$finalSelected:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/leshao/v3/hook/GroupFeatures$9;->val$cl:Ljava/lang/ClassLoader;

    iget-object p2, p0, Lcom/leshao/v3/hook/GroupFeatures$9;->val$finalChatroom:Ljava/lang/String;

    iget-object v0, p0, Lcom/leshao/v3/hook/GroupFeatures$9;->val$finalSelected:Ljava/util/List;

    invoke-static {p1, p2, v0}, Lcom/leshao/v3/hook/GroupFeatures;->g(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
