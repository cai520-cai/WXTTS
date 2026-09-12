.class public Lp3/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lp3/b$a;",
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
.method public a(Landroid/os/Parcel;)Lp3/b$a;
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lp3/b$a;

    invoke-direct {v0, p1}, Lp3/b$a;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lp3/b$a;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-array p1, p1, [Lp3/b$a;

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
    invoke-virtual {p0, p1}, Lp3/b$a$a;->a(Landroid/os/Parcel;)Lp3/b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp3/b$a$a;->b(I)[Lp3/b$a;

    move-result-object p1

    return-object p1
.end method
