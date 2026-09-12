.class Lcom/leshao/v3/RootSharedPreferences$EditorImpl;
.super Ljava/lang/Object;
.source "RootSharedPreferences.java"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leshao/v3/RootSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EditorImpl"
.end annotation


# instance fields
.field private mClear:Z

.field private final mPending:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/leshao/v3/RootSharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$aSOSnfyhh8dZpdfmpUzcs4ziVz8(Lcom/leshao/v3/RootSharedPreferences;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/RootSharedPreferences;->-$$Nest$mpersistNow(Lcom/leshao/v3/RootSharedPreferences;)V

    return-void
.end method

.method private constructor <init>(Lcom/leshao/v3/RootSharedPreferences;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/leshao/v3/RootSharedPreferences$EditorImpl;->this$0:Lcom/leshao/v3/RootSharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/RootSharedPreferences$EditorImpl;->mPending:Ljava/util/Map;

    .line 186
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/leshao/v3/RootSharedPreferences$EditorImpl;->mClear:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/leshao/v3/RootSharedPreferences;Lcom/leshao/v3/RootSharedPreferences$EditorImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/leshao/v3/RootSharedPreferences$EditorImpl;-><init>(Lcom/leshao/v3/RootSharedPreferences;)V

    return-void
.end method

.method private applyToMap()V
    .locals 6

    .line 211
    iget-object v0, p0, Lcom/leshao/v3/RootSharedPreferences$EditorImpl;->this$0:Lcom/leshao/v3/RootSharedPreferences;

    invoke-static {v0}, Lcom/leshao/v3/RootSharedPreferences;->-$$Nest$fgetmLock(Lcom/leshao/v3/RootSharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 212
    :try_start_0
    iget-boolean v1, p0, Lcom/leshao/v3/RootSharedPreferences$EditorImpl;->mClear:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/leshao/v3/RootSharedPreferences$EditorImpl;->this$0:Lcom/leshao/v3/RootSharedPreferences;

    invoke-static {v1}, Lcom/leshao/v3/RootSharedPreferences;->-$$Nest$fgetmMap(Lcom/leshao/v3/RootSharedPreferences;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 213
    :cond_0
    iget-object v1, p0, Lcom/leshao/v3/RootSharedPreferences$EditorImpl;->mPending:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 214
    .local v2, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/leshao/v3/RootSharedPreferences;->-$$Nest$sfgetREMOVE()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/leshao/v3/RootSharedPreferences$EditorImpl;->this$0:Lcom/leshao/v3/RootSharedPreferences;

    invoke-static {v3}, Lcom/leshao/v3/RootSharedPreferences;->-$$Nest$fgetmMap(Lcom/leshao/v3/RootSharedPreferences;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 215
    :cond_1
    iget-object v3, p0, Lcom/leshao/v3/RootSharedPreferences$EditorImpl;->this$0:Lcom/leshao/v3/RootSharedPreferences;

    invoke-static {v3}, Lcom/leshao/v3/RootSharedPreferences;->-$$Nest$fgetmMap(Lcom/leshao/v3/RootSharedPreferences;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .end local v2    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    :goto_1
    goto :goto_0

    .line 217
    :cond_2
    monitor-exit v0

    .line 218
    return-void

    .line 217
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public apply()V
    .locals 3

    .line 206
    invoke-direct {p0}, Lcom/leshao/v3/RootSharedPreferences$EditorImpl;->applyToMap()V

    .line 207
    invoke-static {}, Lcom/leshao/v3/RootSharedPreferences;->-$$Nest$sfgetsWriter()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/leshao/v3/RootSharedPreferences$EditorImpl;->this$0:Lcom/leshao/v3/RootSharedPreferences;

    new-instance v2, Lcom/leshao/v3/RootSharedPreferences$EditorImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/leshao/v3/RootSharedPreferences$EditorImpl$$ExternalSyntheticLambda0;-><init>(Lcom/leshao/v3/RootSharedPreferences;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 208
    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/leshao/v3/RootSharedPreferences$EditorImpl;->mClear:Z

    iget-object v0, p0, Lcom/leshao/v3/RootSharedPreferences$EditorImpl;->mPending:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public commit()Z
    .locals 1

    .line 199
    invoke-direct {p0}, Lcom/leshao/v3/RootSharedPreferences$EditorImpl;->applyToMap()V

    .line 200
    iget-object v0, p0, Lcom/leshao/v3/RootSharedPreferences$EditorImpl;->this$0:Lcom/leshao/v3/RootSharedPreferences;

    invoke-static {v0}, Lcom/leshao/v3/RootSharedPreferences;->-$$Nest$mpersistNow(Lcom/leshao/v3/RootSharedPreferences;)V

    .line 201
    const/4 v0, 0x1

    return v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .line 189
    iget-object v0, p0, Lcom/leshao/v3/RootSharedPreferences$EditorImpl;->mPending:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # F

    .line 192
    iget-object v0, p0, Lcom/leshao/v3/RootSharedPreferences$EditorImpl;->mPending:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 190
    iget-object v0, p0, Lcom/leshao/v3/RootSharedPreferences$EditorImpl;->mPending:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .line 191
    iget-object v0, p0, Lcom/leshao/v3/RootSharedPreferences$EditorImpl;->mPending:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 188
    iget-object v0, p0, Lcom/leshao/v3/RootSharedPreferences$EditorImpl;->mPending:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
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

    .line 193
    .local p2, "values":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    return-object p0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/leshao/v3/RootSharedPreferences$EditorImpl;->mPending:Ljava/util/Map;

    invoke-static {}, Lcom/leshao/v3/RootSharedPreferences;->-$$Nest$sfgetREMOVE()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
