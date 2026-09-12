.class public Lo5/q4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/q4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Lo5/q4;


# direct methods
.method public constructor <init>(Lo5/q4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/q4$a;->c:Lo5/q4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo5/q4$a;->a:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo5/q4$a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo5/q4;Lo5/p4;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo5/q4$a;-><init>(Lo5/q4;)V

    return-void
.end method

.method public static synthetic a(Lo5/q4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo5/q4;->c(Lo5/q4;)V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo5/q4$a;->b()V

    invoke-static {}, Lo5/q4;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lo5/q4$a;->c:Lo5/q4;

    new-instance v2, Lo5/o4;

    invoke-direct {v2, v1}, Lo5/o4;-><init>(Lo5/q4;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo5/q4$a;->c:Lo5/q4;

    invoke-static {v0}, Lo5/q4;->a(Lo5/q4;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo5/q4$a;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo5/q4$a;->c:Lo5/q4;

    invoke-static {v1}, Lo5/q4;->b(Lo5/q4;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lo5/q4$a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo5/q4;->d()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lo5/q4$a;->c:Lo5/q4;

    invoke-static {v3}, Lo5/q4;->b(Lo5/q4;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lo5/q4$a;->c:Lo5/q4;

    invoke-static {v3}, Lo5/q4;->b(Lo5/q4;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo5/q4$a;->b:Z

    iget-object v0, p0, Lo5/q4$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public commit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo5/q4$a;->b()V

    iget-object v0, p0, Lo5/q4$a;->c:Lo5/q4;

    invoke-static {v0}, Lo5/q4;->c(Lo5/q4;)V

    const/4 v0, 0x1

    return v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/q4$a;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/q4$a;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/q4$a;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/q4$a;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/q4$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/q4$a;->a:Ljava/util/Map;

    invoke-static {}, Lo5/q4;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
