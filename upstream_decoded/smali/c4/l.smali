.class public interface abstract Lc4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# direct methods
.method public static c()Lc4/l;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v1, v0, :cond_0

    const/16 v1, 0x21

    if-gt v0, v1, :cond_0

    invoke-static {}, Lc4/v;->c()Lc4/l;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    invoke-static {}, Lc4/v;->c()Lc4/l;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Context;
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/content/Context;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation
.end method

.method public abstract b(Landroid/content/Context;Ljava/util/Map;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation
.end method
