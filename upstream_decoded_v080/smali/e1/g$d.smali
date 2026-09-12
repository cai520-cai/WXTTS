.class public Le1/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/g;->d(Landroid/content/Context;Le1/f;ILjava/util/concurrent/Executor;Le1/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk1/e<",
        "Le1/g$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/g$d;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le1/g$e;)V
    .locals 4

    .line 1
    sget-object v0, Le1/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le1/g;->d:Lv/i;

    iget-object v2, p0, Le1/g$d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Le1/g$d;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lv/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/e;

    invoke-interface {v1, p1}, Lk1/e;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le1/g$e;

    invoke-virtual {p0, p1}, Le1/g$d;->a(Le1/g$e;)V

    return-void
.end method
