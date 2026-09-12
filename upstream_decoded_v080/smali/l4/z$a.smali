.class public Ll4/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ll4/z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ll4/z;
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ll4/z;

    invoke-direct {v1, v0}, Ll4/z;-><init>(I)V

    new-array v2, v0, [I

    new-array v3, v0, [I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    aget v4, v2, p1

    aget v5, v3, p1

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public b(I)[Ll4/z;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-array p1, p1, [Ll4/z;

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

    .line 1
    invoke-virtual {p0, p1}, Ll4/z$a;->a(Landroid/os/Parcel;)Ll4/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll4/z$a;->b(I)[Ll4/z;

    move-result-object p1

    return-object p1
.end method
