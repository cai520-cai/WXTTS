.class Lcom/leshao/v3/ting/TingMusicModule$12;
.super Ljava/lang/Object;
.source "TingMusicModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ting/TingMusicModule;->loadCover(Ljava/lang/String;Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$size:I

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$view:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1188
    iput-object p1, p0, Lcom/leshao/v3/ting/TingMusicModule$12;->val$url:Ljava/lang/String;

    iput p2, p0, Lcom/leshao/v3/ting/TingMusicModule$12;->val$size:I

    iput-object p3, p0, Lcom/leshao/v3/ting/TingMusicModule$12;->val$view:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1190
    const/4 v0, 0x0

    .line 1192
    .local v0, "conn":Ljava/net/HttpURLConnection;
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/leshao/v3/ting/TingMusicModule$12;->val$url:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    move-object v0, v1

    .line 1193
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1194
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1195
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 1196
    const-string v2, "User-Agent"

    const-string v3, "Mozilla/5.0 (Linux; Android 14) AppleWebKit/537.36"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 1198
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 1199
    .local v2, "is":Ljava/io/InputStream;
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1200
    .local v3, "bmp":Landroid/graphics/Bitmap;
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1201
    if-nez v3, :cond_1

    .line 1212
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1201
    :cond_0
    return-void

    .line 1202
    :cond_1
    :try_start_1
    iget v4, p0, Lcom/leshao/v3/ting/TingMusicModule$12;->val$size:I

    invoke-static {v3, v4, v4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1203
    .local v1, "scaled":Landroid/graphics/Bitmap;
    if-eq v1, v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1204
    :cond_2
    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$sfgetMAIN()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/leshao/v3/ting/TingMusicModule$12$1;

    invoke-direct {v5, p0, v1}, Lcom/leshao/v3/ting/TingMusicModule$12$1;-><init>(Lcom/leshao/v3/ting/TingMusicModule$12;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1212
    nop

    .end local v1    # "scaled":Landroid/graphics/Bitmap;
    .end local v2    # "is":Ljava/io/InputStream;
    .end local v3    # "bmp":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 1209
    :catchall_0
    move-exception v1

    .line 1210
    .local v1, "t":Ljava/lang/Throwable;
    :try_start_2
    const-string v2, "TingMusic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5c01\u9762\u52a0\u8f7d\u5931\u8d25: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1212
    .end local v1    # "t":Ljava/lang/Throwable;
    if-eqz v0, :cond_3

    goto :goto_0

    .line 1214
    :cond_3
    :goto_1
    return-void

    .line 1212
    :catchall_1
    move-exception v1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1213
    :cond_4
    throw v1
.end method
