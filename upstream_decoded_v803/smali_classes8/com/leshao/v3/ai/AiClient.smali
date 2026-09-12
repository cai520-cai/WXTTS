.class public Lcom/leshao/v3/ai/AiClient;
.super Ljava/lang/Object;
.source "AiClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leshao/v3/ai/AiClient$Callback;,
        Lcom/leshao/v3/ai/AiClient$StreamCallback;,
        Lcom/leshao/v3/ai/AiClient$ChatMessage;,
        Lcom/leshao/v3/ai/AiClient$ModelsCallback;
    }
.end annotation


# static fields
.field private static final POOL:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/leshao/v3/ai/AiClient;->POOL:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static apiUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "base"    # Ljava/lang/String;
    .param p1, "path"    # Ljava/lang/String;

    .line 197
    const-string v0, ""

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/+$"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    .local v0, "b":Ljava/lang/String;
    :goto_0
    const-string v1, "/v1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static buildBody(Ljava/lang/String;Ljava/util/List;Z)Lorg/json/JSONObject;
    .locals 7
    .param p0, "system"    # Ljava/lang/String;
    .param p2, "stream"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/leshao/v3/ai/AiClient$ChatMessage;",
            ">;Z)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 146
    .local p1, "msgs":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ai/AiClient$ChatMessage;>;"
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 147
    .local v0, "arr":Lorg/json/JSONArray;
    const-string v1, "content"

    const-string v2, "role"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 148
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "system"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/leshao/v3/ai/AiClient$ChatMessage;

    .line 151
    .local v4, "m":Lcom/leshao/v3/ai/AiClient$ChatMessage;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v4, Lcom/leshao/v3/ai/AiClient$ChatMessage;->role:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, v4, Lcom/leshao/v3/ai/AiClient$ChatMessage;->content:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 152
    .end local v4    # "m":Lcom/leshao/v3/ai/AiClient$ChatMessage;
    goto :goto_0

    .line 153
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 154
    .local v1, "body":Lorg/json/JSONObject;
    const-string v2, "model"

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->activeModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string v2, "messages"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->temperature()F

    move-result v2

    float-to-double v2, v2

    const-string v4, "temperature"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 157
    const-string v2, "stream"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 158
    return-object v1
.end method

.method public static chatAsync(Ljava/lang/String;Ljava/util/List;Lcom/leshao/v3/ai/AiClient$Callback;)V
    .locals 2
    .param p0, "system"    # Ljava/lang/String;
    .param p2, "cb"    # Lcom/leshao/v3/ai/AiClient$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/leshao/v3/ai/AiClient$ChatMessage;",
            ">;",
            "Lcom/leshao/v3/ai/AiClient$Callback;",
            ")V"
        }
    .end annotation

    .line 31
    .local p1, "msgs":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ai/AiClient$ChatMessage;>;"
    sget-object v0, Lcom/leshao/v3/ai/AiClient;->POOL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/leshao/v3/ai/AiClient$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2, p0, p1}, Lcom/leshao/v3/ai/AiClient$$ExternalSyntheticLambda1;-><init>(Lcom/leshao/v3/ai/AiClient$Callback;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public static chatStream(Ljava/lang/String;Ljava/util/List;Lcom/leshao/v3/ai/AiClient$StreamCallback;)V
    .locals 2
    .param p0, "system"    # Ljava/lang/String;
    .param p2, "cb"    # Lcom/leshao/v3/ai/AiClient$StreamCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/leshao/v3/ai/AiClient$ChatMessage;",
            ">;",
            "Lcom/leshao/v3/ai/AiClient$StreamCallback;",
            ")V"
        }
    .end annotation

    .line 75
    .local p1, "msgs":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ai/AiClient$ChatMessage;>;"
    sget-object v0, Lcom/leshao/v3/ai/AiClient;->POOL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/leshao/v3/ai/AiClient$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/leshao/v3/ai/AiClient$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/leshao/v3/ai/AiClient$StreamCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 138
    return-void
.end method

.method public static chatSync(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .param p0, "system"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/leshao/v3/ai/AiClient$ChatMessage;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    .local p1, "msgs":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ai/AiClient$ChatMessage;>;"
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->activeBaseUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/chat/completions"

    invoke-static {v0, v1}, Lcom/leshao/v3/ai/AiClient;->apiUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "url":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/leshao/v3/ai/AiClient;->buildBody(Ljava/lang/String;Ljava/util/List;Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 47
    .local v2, "body":Lorg/json/JSONObject;
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 48
    .local v3, "conn":Ljava/net/HttpURLConnection;
    const-string v4, "POST"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 49
    const/16 v4, 0x3a98

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 50
    const v4, 0xea60

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 51
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 52
    const-string v4, "Content-Type"

    const-string v5, "application/json"

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bearer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->activeKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Authorization"

    invoke-virtual {v3, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 56
    .local v4, "os":Ljava/io/OutputStream;
    :try_start_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 59
    .end local v4    # "os":Ljava/io/OutputStream;
    :cond_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 60
    .local v4, "code":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .local v5, "sb":Ljava/lang/StringBuilder;
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    .line 62
    invoke-static {v3, v4}, Lcom/leshao/v3/ai/AiClient;->responseStream(Ljava/net/HttpURLConnection;I)Ljava/io/InputStream;

    move-result-object v8

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 64
    .local v6, "br":Ljava/io/BufferedReader;
    :goto_0
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    .local v8, "line":Ljava/lang/String;
    if-eqz v7, :cond_1

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 65
    .end local v8    # "line":Ljava/lang/String;
    :cond_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 66
    .end local v6    # "br":Ljava/io/BufferedReader;
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 68
    const/16 v6, 0x190

    if-ge v4, v6, :cond_2

    .line 70
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    .local v6, "resp":Lorg/json/JSONObject;
    const-string v7, "choices"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v7, "message"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v7, "content"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 68
    .end local v6    # "resp":Lorg/json/JSONObject;
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    .local v6, "br":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v7

    invoke-virtual {v1, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    .line 55
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    .end local v6    # "br":Ljava/io/BufferedReader;
    .local v4, "os":Ljava/io/OutputStream;
    :catchall_2
    move-exception v1

    if-eqz v4, :cond_3

    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v5

    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
.end method

.method private static diagError(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3
    .param p0, "e"    # Ljava/lang/Exception;

    .line 38
    const-string v0, ""

    .line 39
    .local v0, "host":Ljava/lang/String;
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->activeBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 40
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->activeModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static synthetic lambda$chatAsync$0(Lcom/leshao/v3/ai/AiClient$Callback;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p0, "cb"    # Lcom/leshao/v3/ai/AiClient$Callback;
    .param p1, "system"    # Ljava/lang/String;
    .param p2, "msgs"    # Ljava/util/List;

    .line 32
    :try_start_0
    invoke-static {p1, p2}, Lcom/leshao/v3/ai/AiClient;->chatSync(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/leshao/v3/ai/AiClient$Callback;->onResult(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lcom/leshao/v3/ai/AiClient;->diagError(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/leshao/v3/ai/AiClient$Callback;->onError(Ljava/lang/String;)V

    .line 34
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method static synthetic lambda$chatStream$1(Ljava/lang/String;Ljava/util/List;Lcom/leshao/v3/ai/AiClient$StreamCallback;)V
    .locals 13
    .param p0, "system"    # Ljava/lang/String;
    .param p1, "msgs"    # Ljava/util/List;
    .param p2, "cb"    # Lcom/leshao/v3/ai/AiClient$StreamCallback;

    .line 76
    const/4 v0, 0x0

    .line 78
    .local v0, "conn":Ljava/net/HttpURLConnection;
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->activeBaseUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/chat/completions"

    invoke-static {v1, v2}, Lcom/leshao/v3/ai/AiClient;->apiUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    .local v1, "url":Ljava/lang/String;
    const/4 v2, 0x1

    invoke-static {p0, p1, v2}, Lcom/leshao/v3/ai/AiClient;->buildBody(Ljava/lang/String;Ljava/util/List;Z)Lorg/json/JSONObject;

    move-result-object v3

    .line 81
    .local v3, "body":Lorg/json/JSONObject;
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    move-object v0, v4

    .line 82
    const-string v4, "POST"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 83
    const/16 v4, 0x3a98

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 84
    const v4, 0x15f90

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 85
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 86
    const-string v2, "Content-Type"

    const-string v4, "application/json"

    invoke-virtual {v0, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v2, "Authorization"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bearer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->activeKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v2, "Accept"

    const-string v4, "text/event-stream"

    invoke-virtual {v0, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 91
    .local v2, "os":Ljava/io/OutputStream;
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 92
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 94
    .end local v2    # "os":Ljava/io/OutputStream;
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 95
    .local v2, "code":I
    const/16 v4, 0x190

    if-lt v2, v4, :cond_2

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .local v4, "sb":Ljava/lang/StringBuilder;
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    .line 98
    invoke-static {v0, v2}, Lcom/leshao/v3/ai/AiClient;->responseStream(Ljava/net/HttpURLConnection;I)Ljava/io/InputStream;

    move-result-object v7

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 100
    .local v5, "br":Ljava/io/BufferedReader;
    :goto_0
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    .local v7, "line":Ljava/lang/String;
    if-eqz v6, :cond_1

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 101
    .end local v7    # "line":Ljava/lang/String;
    :cond_1
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 102
    .end local v5    # "br":Ljava/io/BufferedReader;
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v0    # "conn":Ljava/net/HttpURLConnection;
    .end local p0    # "system":Ljava/lang/String;
    .end local p1    # "msgs":Ljava/util/List;
    .end local p2    # "cb":Lcom/leshao/v3/ai/AiClient$StreamCallback;
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 97
    .restart local v0    # "conn":Ljava/net/HttpURLConnection;
    .restart local v5    # "br":Ljava/io/BufferedReader;
    .restart local p0    # "system":Ljava/lang/String;
    .restart local p1    # "msgs":Ljava/util/List;
    .restart local p2    # "cb":Lcom/leshao/v3/ai/AiClient$StreamCallback;
    :catchall_0
    move-exception v6

    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v7

    :try_start_6
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "conn":Ljava/net/HttpURLConnection;
    .end local p0    # "system":Ljava/lang/String;
    .end local p1    # "msgs":Ljava/util/List;
    .end local p2    # "cb":Lcom/leshao/v3/ai/AiClient$StreamCallback;
    :goto_1
    throw v6

    .line 105
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .end local v5    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "conn":Ljava/net/HttpURLConnection;
    .restart local p0    # "system":Ljava/lang/String;
    .restart local p1    # "msgs":Ljava/util/List;
    .restart local p2    # "cb":Lcom/leshao/v3/ai/AiClient$StreamCallback;
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .local v4, "full":Ljava/lang/StringBuilder;
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    .line 107
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 109
    .restart local v5    # "br":Ljava/io/BufferedReader;
    :cond_3
    :goto_2
    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    .restart local v7    # "line":Ljava/lang/String;
    if-eqz v6, :cond_7

    .line 110
    const-string v6, "data:"

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 111
    const/4 v6, 0x5

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 112
    .local v6, "data":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    .line 113
    :cond_4
    const-string v8, "[DONE]"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v8, :cond_5

    goto :goto_4

    .line 115
    :cond_5
    :try_start_8
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 116
    .local v8, "obj":Lorg/json/JSONObject;
    const-string v9, "choices"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 117
    .local v9, "choices":Lorg/json/JSONArray;
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lez v10, :cond_6

    .line 118
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "delta"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 119
    .local v10, "delta":Lorg/json/JSONObject;
    if-eqz v10, :cond_6

    .line 120
    const-string v11, "content"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 121
    .local v11, "content":Ljava/lang/String;
    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    .line 122
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-interface {p2, v11}, Lcom/leshao/v3/ai/AiClient$StreamCallback;->onDelta(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    .line 127
    .end local v8    # "obj":Lorg/json/JSONObject;
    .end local v9    # "choices":Lorg/json/JSONArray;
    .end local v10    # "delta":Lorg/json/JSONObject;
    .end local v11    # "content":Ljava/lang/String;
    :catchall_2
    move-exception v8

    :cond_6
    :goto_3
    nop

    .line 128
    .end local v6    # "data":Ljava/lang/String;
    goto :goto_2

    .line 130
    .end local v7    # "line":Ljava/lang/String;
    :cond_7
    :goto_4
    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 131
    .end local v5    # "br":Ljava/io/BufferedReader;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Lcom/leshao/v3/ai/AiClient$StreamCallback;->onDone(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 135
    .end local v1    # "url":Ljava/lang/String;
    .end local v2    # "code":I
    .end local v3    # "body":Lorg/json/JSONObject;
    .end local v4    # "full":Ljava/lang/StringBuilder;
    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_8

    .line 106
    .restart local v1    # "url":Ljava/lang/String;
    .restart local v2    # "code":I
    .restart local v3    # "body":Lorg/json/JSONObject;
    .restart local v4    # "full":Ljava/lang/StringBuilder;
    .restart local v5    # "br":Ljava/io/BufferedReader;
    :catchall_3
    move-exception v6

    :try_start_a
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v7

    :try_start_b
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "conn":Ljava/net/HttpURLConnection;
    .end local p0    # "system":Ljava/lang/String;
    .end local p1    # "msgs":Ljava/util/List;
    .end local p2    # "cb":Lcom/leshao/v3/ai/AiClient$StreamCallback;
    :goto_6
    throw v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 90
    .end local v4    # "full":Ljava/lang/StringBuilder;
    .end local v5    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "conn":Ljava/net/HttpURLConnection;
    .local v2, "os":Ljava/io/OutputStream;
    .restart local p0    # "system":Ljava/lang/String;
    .restart local p1    # "msgs":Ljava/util/List;
    .restart local p2    # "cb":Lcom/leshao/v3/ai/AiClient$StreamCallback;
    :catchall_5
    move-exception v4

    if-eqz v2, :cond_8

    :try_start_c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v5

    :try_start_d
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "conn":Ljava/net/HttpURLConnection;
    .end local p0    # "system":Ljava/lang/String;
    .end local p1    # "msgs":Ljava/util/List;
    .end local p2    # "cb":Lcom/leshao/v3/ai/AiClient$StreamCallback;
    :cond_8
    :goto_7
    throw v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 135
    .end local v1    # "url":Ljava/lang/String;
    .end local v2    # "os":Ljava/io/OutputStream;
    .end local v3    # "body":Lorg/json/JSONObject;
    .restart local v0    # "conn":Ljava/net/HttpURLConnection;
    .restart local p0    # "system":Ljava/lang/String;
    .restart local p1    # "msgs":Ljava/util/List;
    .restart local p2    # "cb":Lcom/leshao/v3/ai/AiClient$StreamCallback;
    :catchall_7
    move-exception v1

    goto :goto_9

    .line 132
    :catch_0
    move-exception v1

    .line 133
    .local v1, "e":Ljava/lang/Exception;
    :try_start_e
    invoke-static {v1}, Lcom/leshao/v3/ai/AiClient;->diagError(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/leshao/v3/ai/AiClient$StreamCallback;->onError(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 135
    .end local v1    # "e":Ljava/lang/Exception;
    if-eqz v0, :cond_9

    goto :goto_5

    .line 137
    :cond_9
    :goto_8
    return-void

    .line 135
    :goto_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 136
    :cond_a
    throw v1
.end method

.method static synthetic lambda$listModelsAsync$2(Ljava/lang/String;Ljava/lang/String;Lcom/leshao/v3/ai/AiClient$ModelsCallback;)V
    .locals 10
    .param p0, "base"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "cb"    # Lcom/leshao/v3/ai/AiClient$ModelsCallback;

    .line 164
    :try_start_0
    const-string v0, "/models"

    invoke-static {p0, v0}, Lcom/leshao/v3/ai/AiClient;->apiUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    .local v0, "url":Ljava/lang/String;
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 166
    .local v1, "conn":Ljava/net/HttpURLConnection;
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 167
    const/16 v2, 0x3a98

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 168
    const/16 v2, 0x7530

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 169
    const-string v2, "Authorization"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bearer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 172
    .local v2, "code":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .local v3, "sb":Ljava/lang/StringBuilder;
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    .line 174
    invoke-static {v1, v2}, Lcom/leshao/v3/ai/AiClient;->responseStream(Ljava/net/HttpURLConnection;I)Ljava/io/InputStream;

    move-result-object v6

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .local v4, "br":Ljava/io/BufferedReader;
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    .local v6, "line":Ljava/lang/String;
    if-eqz v5, :cond_0

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 177
    .end local v6    # "line":Ljava/lang/String;
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 178
    .end local v4    # "br":Ljava/io/BufferedReader;
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 180
    const/16 v4, 0x190

    if-ge v2, v4, :cond_3

    .line 182
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 183
    .local v4, "resp":Lorg/json/JSONObject;
    const-string v5, "data"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 184
    .local v5, "data":Lorg/json/JSONArray;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .local v6, "models":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 186
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "id"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 187
    .local v8, "id":Ljava/lang/String;
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .end local v8    # "id":Ljava/lang/String;
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 189
    .end local v7    # "i":I
    :cond_2
    invoke-interface {p2, v6}, Lcom/leshao/v3/ai/AiClient$ModelsCallback;->onModels(Ljava/util/List;)V

    .line 192
    .end local v0    # "url":Ljava/lang/String;
    .end local v1    # "conn":Ljava/net/HttpURLConnection;
    .end local v2    # "code":I
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "resp":Lorg/json/JSONObject;
    .end local v5    # "data":Lorg/json/JSONArray;
    .end local v6    # "models":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_3

    .line 180
    .restart local v0    # "url":Ljava/lang/String;
    .restart local v1    # "conn":Ljava/net/HttpURLConnection;
    .restart local v2    # "code":I
    .restart local v3    # "sb":Ljava/lang/StringBuilder;
    :cond_3
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "base":Ljava/lang/String;
    .end local p1    # "key":Ljava/lang/String;
    .end local p2    # "cb":Lcom/leshao/v3/ai/AiClient$ModelsCallback;
    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    .local v4, "br":Ljava/io/BufferedReader;
    .restart local p0    # "base":Ljava/lang/String;
    .restart local p1    # "key":Ljava/lang/String;
    .restart local p2    # "cb":Lcom/leshao/v3/ai/AiClient$ModelsCallback;
    :catchall_0
    move-exception v5

    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v6

    :try_start_4
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "base":Ljava/lang/String;
    .end local p1    # "key":Ljava/lang/String;
    .end local p2    # "cb":Lcom/leshao/v3/ai/AiClient$ModelsCallback;
    :goto_2
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 190
    .end local v0    # "url":Ljava/lang/String;
    .end local v1    # "conn":Ljava/net/HttpURLConnection;
    .end local v2    # "code":I
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "br":Ljava/io/BufferedReader;
    .restart local p0    # "base":Ljava/lang/String;
    .restart local p1    # "key":Ljava/lang/String;
    .restart local p2    # "cb":Lcom/leshao/v3/ai/AiClient$ModelsCallback;
    :catch_0
    move-exception v0

    .line 191
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/leshao/v3/ai/AiClient$ModelsCallback;->onError(Ljava/lang/String;)V

    .line 193
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    return-void
.end method

.method public static listModelsAsync(Ljava/lang/String;Ljava/lang/String;Lcom/leshao/v3/ai/AiClient$ModelsCallback;)V
    .locals 2
    .param p0, "base"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "cb"    # Lcom/leshao/v3/ai/AiClient$ModelsCallback;

    .line 162
    sget-object v0, Lcom/leshao/v3/ai/AiClient;->POOL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/leshao/v3/ai/AiClient$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/leshao/v3/ai/AiClient$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/leshao/v3/ai/AiClient$ModelsCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 194
    return-void
.end method

.method private static responseStream(Ljava/net/HttpURLConnection;I)Ljava/io/InputStream;
    .locals 2
    .param p0, "conn"    # Ljava/net/HttpURLConnection;
    .param p1, "code"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 141
    const/16 v0, 0x190

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 142
    .local v0, "is":Ljava/io/InputStream;
    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :goto_1
    return-object v1
.end method
