.class public Lcom/google/android/material/datepicker/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/datepicker/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/d;
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/a$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/android/material/datepicker/d;->a()Lcom/google/android/material/datepicker/d$d;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-static {}, Lcom/google/android/material/datepicker/d;->b()Lcom/google/android/material/datepicker/d$d;

    move-result-object p1

    :goto_0
    new-instance v1, Lcom/google/android/material/datepicker/d;

    invoke-static {v0}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/material/datepicker/d;-><init>(Ljava/util/List;Lcom/google/android/material/datepicker/d$d;Lcom/google/android/material/datepicker/d$a;)V

    return-object v1
.end method

.method public b(I)[Lcom/google/android/material/datepicker/d;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/google/android/material/datepicker/d;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/d$c;->a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/d$c;->b(I)[Lcom/google/android/material/datepicker/d;

    move-result-object p1

    return-object p1
.end method
