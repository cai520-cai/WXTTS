.class public final Ld1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/u$c;,
        Ld1/u$b;,
        Ld1/u$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ArrayReturn",
            "NullableCollection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .annotation build Le/p0;
        markerClass = {
            Ld1/a$a;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld1/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Ld1/u$c;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConcreteCollection",
            "NullableCollection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .annotation build Le/p0;
        markerClass = {
            Ld1/a$a;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld1/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Ld1/u$c;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/Parcel;)Z
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConcreteCollection",
            "NullableCollection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "+TK;>;",
            "Ljava/lang/Class<",
            "+TV;>;)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .annotation build Le/p0;
        markerClass = {
            Ld1/a$a;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld1/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Ld1/u$c;->c(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/os/Parcel;Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)V
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "Ljava/util/List<",
            "-TT;>;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Le/p0;
        markerClass = {
            Ld1/a$a;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld1/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Ld1/u$c;->d(Landroid/os/Parcel;Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    :goto_0
    return-void
.end method

.method public static f(Landroid/os/Parcel;Ljava/util/Map;Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Class;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "Ljava/util/Map<",
            "-TK;-TV;>;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TK;>;",
            "Ljava/lang/Class<",
            "TV;>;)V"
        }
    .end annotation

    .annotation build Le/p0;
        markerClass = {
            Ld1/a$a;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld1/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Ld1/u$c;->e(Landroid/os/Parcel;Ljava/util/Map;Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    :goto_0
    return-void
.end method

.method public static g(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .annotation build Le/p0;
        markerClass = {
            Ld1/a$a;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld1/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Ld1/u$c;->f(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ArrayReturn",
            "NullableCollection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .annotation build Le/p0;
        markerClass = {
            Ld1/a$a;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld1/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Ld1/u$c;->g(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/os/Parcelable$Creator;
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .annotation build Le/p0;
        markerClass = {
            Ld1/a$a;
        }
    .end annotation

    .annotation build Le/t0;
        value = 0x1e
    .end annotation

    .line 1
    invoke-static {}, Ld1/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Ld1/u$c;->h(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ld1/u$b;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/os/Parcelable$Creator;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/os/Parcel;Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .annotation build Le/p0;
        markerClass = {
            Ld1/a$a;
        }
    .end annotation

    .annotation build Le/t0;
        api = 0x1d
    .end annotation

    .line 1
    invoke-static {}, Ld1/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Ld1/u$c;->i(Landroid/os/Parcel;Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Ld1/u$a;->a(Landroid/os/Parcel;Ljava/util/List;Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/io/Serializable;
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/os/Parcel;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .annotation build Le/p0;
        markerClass = {
            Ld1/a$a;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld1/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Ld1/u$c;->j(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/util/SparseArray;
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .annotation build Le/p0;
        markerClass = {
            Ld1/a$a;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld1/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Ld1/u$c;->k(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readSparseArray(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/os/Parcel;Z)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
