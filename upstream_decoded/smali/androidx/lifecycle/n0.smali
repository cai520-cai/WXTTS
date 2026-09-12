.class public final Landroidx/lifecycle/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/n0$a;,
        Landroidx/lifecycle/n0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandle.kt\nandroidx/lifecycle/SavedStateHandle\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,450:1\n361#2,3:451\n364#2,4:455\n1#3:454\n*S KotlinDebug\n*F\n+ 1 SavedStateHandle.kt\nandroidx/lifecycle/SavedStateHandle\n*L\n198#1:451,3\n198#1:455,4\n*E\n"
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\nSavedStateHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandle.kt\nandroidx/lifecycle/SavedStateHandle\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,450:1\n361#2,3:451\n364#2,4:455\n1#3:454\n*S KotlinDebug\n*F\n+ 1 SavedStateHandle.kt\nandroidx/lifecycle/SavedStateHandle\n*L\n198#1:451,3\n198#1:455,4\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Landroidx/lifecycle/n0$a;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "values"
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "keys"
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final i:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


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

    .annotation build Lr7/d;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/savedstate/a$c;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/n0$b<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/e0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public final e:Landroidx/savedstate/a$c;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/lifecycle/n0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/n0$a;-><init>(Lt6/w;)V

    sput-object v0, Landroidx/lifecycle/n0;->f:Landroidx/lifecycle/n0$a;

    const/16 v0, 0x1d

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, [D

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, [I

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, [J

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, [Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-class v2, Landroid/os/Binder;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-class v2, [B

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, [C

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-class v2, Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-class v2, [Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-class v2, [F

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-class v2, Landroid/os/Parcelable;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-class v2, [Landroid/os/Parcelable;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-class v2, Ljava/io/Serializable;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-class v2, [S

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-class v2, Landroid/util/SparseArray;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-class v2, Landroid/util/Size;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-class v2, Landroid/util/SizeF;

    aput-object v2, v0, v1

    sput-object v0, Landroidx/lifecycle/n0;->i:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/n0;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/n0;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/n0;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/n0;->d:Ljava/util/Map;

    new-instance v0, Landroidx/lifecycle/m0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/n0;)V

    iput-object v0, p0, Landroidx/lifecycle/n0;->e:Landroidx/savedstate/a$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "initialState"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/n0;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/n0;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/n0;->c:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/n0;->d:Ljava/util/Map;

    new-instance v1, Landroidx/lifecycle/m0;

    invoke-direct {v1, p0}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/n0;)V

    iput-object v1, p0, Landroidx/lifecycle/n0;->e:Landroidx/savedstate/a$c;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/n0;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/n0;->p(Landroidx/lifecycle/n0;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()[Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/n0;->i:[Ljava/lang/Class;

    return-object v0
.end method

.method public static final synthetic c(Landroidx/lifecycle/n0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/n0;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/lifecycle/n0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/n0;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final g(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/n0;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    .annotation runtime Lr6/m;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/n0;->f:Landroidx/lifecycle/n0$a;

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/n0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/n0;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Landroidx/lifecycle/n0;)Landroid/os/Bundle;
    .locals 5

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/n0;->b:Ljava/util/Map;

    invoke-static {v0}, Lw5/x0;->F0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/savedstate/a$c;

    invoke-interface {v1}, Landroidx/savedstate/a$c;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroidx/lifecycle/n0;->q(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/n0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Landroidx/lifecycle/n0;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string p0, "keys"

    invoke-static {p0, v1}, Lu5/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lu5/u0;

    move-result-object p0

    const-string v0, "values"

    invoke-static {v0, v2}, Lu5/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lu5/u0;

    move-result-object v0

    filled-new-array {p0, v0}, [Lu5/u0;

    move-result-object p0

    invoke-static {p0}, Ld1/d;->b([Lu5/u0;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Le/j0;
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/n0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Le/j0;
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/n0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Le/j0;
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/lifecycle/n0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/n0;->n(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Landroidx/lifecycle/d0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/d0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/j0;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/lifecycle/n0;->k(Ljava/lang/String;ZLjava/lang/Object;)Landroidx/lifecycle/d0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<T of androidx.lifecycle.SavedStateHandle.getLiveData>"

    invoke-static {p1, v0}, Lt6/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Object;)Landroidx/lifecycle/d0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Landroidx/lifecycle/d0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/j0;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Landroidx/lifecycle/n0;->k(Ljava/lang/String;ZLjava/lang/Object;)Landroidx/lifecycle/d0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;ZLjava/lang/Object;)Landroidx/lifecycle/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "ZTT;)",
            "Landroidx/lifecycle/d0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/d0;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/d0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/n0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Landroidx/lifecycle/n0$b;

    iget-object p3, p0, Landroidx/lifecycle/n0;->a:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Landroidx/lifecycle/n0$b;-><init>(Landroidx/lifecycle/n0;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/lifecycle/n0;->a:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroidx/lifecycle/n0$b;

    invoke-direct {p2, p0, p1, p3}, Landroidx/lifecycle/n0$b;-><init>(Landroidx/lifecycle/n0;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p2, Landroidx/lifecycle/n0$b;

    invoke-direct {p2, p0, p1}, Landroidx/lifecycle/n0$b;-><init>(Landroidx/lifecycle/n0;Ljava/lang/String;)V

    :goto_1
    iget-object p3, p0, Landroidx/lifecycle/n0;->c:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/t0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lkotlinx/coroutines/flow/t0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/j0;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/n0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/lifecycle/n0;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/n0;->a:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Landroidx/lifecycle/n0;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/v0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/e0;

    move-result-object v1

    iget-object p2, p0, Landroidx/lifecycle/n0;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Lkotlinx/coroutines/flow/e0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/k;->m(Lkotlinx/coroutines/flow/e0;)Lkotlinx/coroutines/flow/t0;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<T of androidx.lifecycle.SavedStateHandle.getStateFlow>"

    invoke-static {p1, p2}, Lt6/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Le/j0;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/n0;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lw5/j1;->D(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/n0;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lw5/j1;->D(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Le/j0;
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/n0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/n0;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/n0$b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/n0$b;->s()V

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/n0;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final o()Landroidx/savedstate/a$c;
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n0;->e:Landroidx/savedstate/a$c;

    return-object v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .annotation build Le/j0;
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/n0;->f:Landroidx/lifecycle/n0$a;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/n0$a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/lifecycle/n0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/d0;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/d0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroidx/lifecycle/d0;->r(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/n0;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/n0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/e0;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/e0;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t put value with type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lt6/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " into saved state"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Ljava/lang/String;Landroidx/savedstate/a$c;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Landroidx/savedstate/a$c;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Le/j0;
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/n0;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
