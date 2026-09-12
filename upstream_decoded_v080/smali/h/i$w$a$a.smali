.class public Lh/i$w$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/i$w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lh/i$w$a;",
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
.method public a(Landroid/os/Parcel;)Lh/i$w$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh/i$w$a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lh/i$w$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lh/i$w$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lh/i$w$a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lh/i$w$a;

    move-result-object p1

    return-object p1
.end method

.method public c(I)[Lh/i$w$a;
    .locals 0

    .line 1
    new-array p1, p1, [Lh/i$w$a;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/i$w$a$a;->a(Landroid/os/Parcel;)Lh/i$w$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lh/i$w$a$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lh/i$w$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/i$w$a$a;->c(I)[Lh/i$w$a;

    move-result-object p1

    return-object p1
.end method
