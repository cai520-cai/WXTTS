.class public Lq5/u$i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/u$p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/u;->g2(Ljava/lang/String;Lq5/u$o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq5/u$o0;


# direct methods
.method public constructor <init>(Lq5/u$o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq5/u$i0;->a:Lq5/u$o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lq5/u$o0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq5/u$i0;->f(Lq5/u$o0;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lq5/u$o0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq5/u$i0;->e(Lq5/u$o0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lq5/u$o0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lq5/u$o0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lq5/u$o0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lq5/u$o0;->b(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lq5/u;->s()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lq5/u$i0;->a:Lq5/u$o0;

    new-instance v2, Lq5/c0;

    invoke-direct {v2, v1, p1}, Lq5/c0;-><init>(Lq5/u$o0;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq5/u$q0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq5/u$q0;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v1, Lq5/u$q0;->a:Ljava/lang/String;

    invoke-static {v3}, Lq5/u;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "songName"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lq5/u$q0;->b:Ljava/lang/String;

    invoke-static {v3}, Lq5/u;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "singer"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lq5/u$q0;->c:Ljava/lang/String;

    invoke-static {v3}, Lq5/u;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dataUrl"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lq5/u$q0;->d:Ljava/lang/String;

    invoke-static {v3}, Lq5/u;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "appid"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lq5/u$q0;->e:Ljava/lang/String;

    invoke-static {v3}, Lq5/u;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "webUrl"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lq5/u$q0;->f:Ljava/lang/String;

    invoke-static {v3}, Lq5/u;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "coverUrl"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lq5/u$q0;->g:Ljava/lang/String;

    invoke-static {v3}, Lq5/u;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mid"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lq5/u$q0;->h:Ljava/lang/String;

    invoke-static {v3}, Lq5/u;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "lyric"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v1, Lq5/u$q0;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "duration"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lq5/u;->s()Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lq5/u$i0;->a:Lq5/u$o0;

    new-instance v2, Lq5/b0;

    invoke-direct {v2, v1, v0}, Lq5/b0;-><init>(Lq5/u$o0;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
