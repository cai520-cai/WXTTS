.class public Ld1/u$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation build Le/t0;
    value = 0x21
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 0
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

    .annotation build Le/t;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld1/v;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 0
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

    .annotation build Le/t;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld1/c0;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "K:",
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

    .annotation build Le/t;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld1/z;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/os/Parcel;Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)V
    .locals 0
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

    .annotation build Le/t;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld1/a0;->a(Landroid/os/Parcel;Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    return-void
.end method

.method public static e(Landroid/os/Parcel;Ljava/util/Map;Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
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

    .annotation build Le/t;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ld1/w;->a(Landroid/os/Parcel;Ljava/util/Map;Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static f(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 0
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

    .annotation build Le/t;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld1/e0;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    return-object p0
.end method

.method public static g(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 0
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
            "TT;>;)[TT;"
        }
    .end annotation

    .annotation build Le/t;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld1/x;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/os/Parcelable$Creator;
    .locals 0
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

    .annotation build Le/t;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld1/y;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/os/Parcel;Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/List;
    .locals 0
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

    .annotation build Le/t;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld1/d0;->a(Landroid/os/Parcel;Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/io/Serializable;
    .locals 0
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

    .annotation build Le/t;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld1/b0;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0
.end method

.method public static k(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/util/SparseArray;
    .locals 0
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

    .annotation build Le/t;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld1/f0;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method
