.class Lcom/leshao/v3/hook/GroupFeatures$10;
.super Ljava/lang/Object;
.source "GroupFeatures.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/GroupFeatures;->executeBatchKick(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field index:I

.field final synthetic val$chatroom:Ljava/lang/String;

.field final synthetic val$cl:Ljava/lang/ClassLoader;

.field final synthetic val$wxids:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 452
    iput-object p1, p0, Lcom/leshao/v3/hook/GroupFeatures$10;->val$wxids:Ljava/util/List;

    iput-object p2, p0, Lcom/leshao/v3/hook/GroupFeatures$10;->val$cl:Ljava/lang/ClassLoader;

    iput-object p3, p0, Lcom/leshao/v3/hook/GroupFeatures$10;->val$chatroom:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    const/4 p1, 0x0

    iput p1, p0, Lcom/leshao/v3/hook/GroupFeatures$10;->index:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 457
    iget v0, p0, Lcom/leshao/v3/hook/GroupFeatures$10;->index:I

    iget-object v1, p0, Lcom/leshao/v3/hook/GroupFeatures$10;->val$wxids:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/leshao/v3/hook/GroupFeatures$10;->val$wxids:Ljava/util/List;

    iget v1, p0, Lcom/leshao/v3/hook/GroupFeatures$10;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 459
    .local v0, "wxid":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Group] \u6279\u91cf\u8e22\u51fa["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/leshao/v3/hook/GroupFeatures$10;->index:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/leshao/v3/hook/GroupFeatures$10;->val$wxids:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 460
    iget-object v1, p0, Lcom/leshao/v3/hook/GroupFeatures$10;->val$cl:Ljava/lang/ClassLoader;

    iget-object v2, p0, Lcom/leshao/v3/hook/GroupFeatures$10;->val$chatroom:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/leshao/v3/hook/GroupFeatures;->-$$Nest$smkickMember(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget v1, p0, Lcom/leshao/v3/hook/GroupFeatures$10;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/leshao/v3/hook/GroupFeatures$10;->index:I

    .line 462
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x64

    .line 463
    .local v1, "delay":I
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    int-to-long v3, v1

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 464
    return-void
.end method
