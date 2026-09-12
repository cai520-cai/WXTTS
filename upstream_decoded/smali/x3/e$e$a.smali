.class public Lx3/e$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/e$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lx3/e$e;",
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
.method public a(Landroid/os/Parcel;)Lx3/e$e;
    .locals 2

    .line 1
    new-instance v0, Lx3/e$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lx3/e$e;-><init>(Landroid/os/Parcel;Lx3/e$a;)V

    return-object v0
.end method

.method public b(I)[Lx3/e$e;
    .locals 0

    .line 1
    new-array p1, p1, [Lx3/e$e;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/e$e$a;->a(Landroid/os/Parcel;)Lx3/e$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/e$e$a;->b(I)[Lx3/e$e;

    move-result-object p1

    return-object p1
.end method
