.class Lcom/leshao/v3/ting/TingMusicModule$12$1;
.super Ljava/lang/Object;
.source "TingMusicModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ting/TingMusicModule$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leshao/v3/ting/TingMusicModule$12;

.field final synthetic val$scaled:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/leshao/v3/ting/TingMusicModule$12;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "this$0"    # Lcom/leshao/v3/ting/TingMusicModule$12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1204
    iput-object p1, p0, Lcom/leshao/v3/ting/TingMusicModule$12$1;->this$0:Lcom/leshao/v3/ting/TingMusicModule$12;

    iput-object p2, p0, Lcom/leshao/v3/ting/TingMusicModule$12$1;->val$scaled:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1206
    :try_start_0
    iget-object v0, p0, Lcom/leshao/v3/ting/TingMusicModule$12$1;->this$0:Lcom/leshao/v3/ting/TingMusicModule$12;

    iget-object v0, v0, Lcom/leshao/v3/ting/TingMusicModule$12;->val$view:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/leshao/v3/ting/TingMusicModule$12$1;->val$scaled:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1207
    :goto_0
    return-void
.end method
