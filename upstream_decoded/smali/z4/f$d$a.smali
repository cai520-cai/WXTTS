.class public Lz4/f$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lz4/f$d;",
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
.method public a(Landroid/os/Parcel;)Lz4/f$d;
    .locals 2

    .line 1
    new-instance v0, Lz4/f$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lz4/f$d;-><init>(Landroid/os/Parcel;Lz4/f$a;)V

    return-object v0
.end method

.method public b(I)[Lz4/f$d;
    .locals 0

    .line 1
    new-array p1, p1, [Lz4/f$d;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz4/f$d$a;->a(Landroid/os/Parcel;)Lz4/f$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz4/f$d$a;->b(I)[Lz4/f$d;

    move-result-object p1

    return-object p1
.end method
