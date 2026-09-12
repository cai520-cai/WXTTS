.class Lcom/leshao/v3/hook/CallFeatures$4;
.super Ljava/lang/Object;
.source "CallFeatures.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/CallFeatures;->performAutoAnswer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 200
    :try_start_0
    const-string v0, "[AutoAnswer] \u6267\u884c\u81ea\u52a8\u63a5\u542c..."

    invoke-static {v0}, Lcom/leshao/v3/Logger;->i(Ljava/lang/String;)V

    .line 201
    invoke-static {}, Lcom/leshao/v3/hook/CallFeatures;->-$$Nest$smtryAccept()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[AutoAnswer] \u6267\u884c\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/Logger;->e(Ljava/lang/String;)V

    .line 205
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
