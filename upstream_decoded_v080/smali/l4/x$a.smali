.class public Ll4/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Ll4/x;",
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
.method public a(Landroid/os/Parcel;)Ll4/x;
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Ll4/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ll4/x;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ll4/x;
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Ll4/x;

    invoke-direct {v0, p1, p2}, Ll4/x;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public c(I)[Ll4/x;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-array p1, p1, [Ll4/x;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll4/x$a;->a(Landroid/os/Parcel;)Ll4/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ll4/x$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ll4/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll4/x$a;->c(I)[Ll4/x;

    move-result-object p1

    return-object p1
.end method
