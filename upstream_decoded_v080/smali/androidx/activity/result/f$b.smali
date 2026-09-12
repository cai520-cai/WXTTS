.class public final Landroidx/activity/result/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/activity/result/f;",
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
.method public a(Landroid/os/Parcel;)Landroidx/activity/result/f;
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "inParcel"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/result/f;

    invoke-direct {v0, p1}, Landroidx/activity/result/f;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Landroidx/activity/result/f;
    .locals 0
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-array p1, p1, [Landroidx/activity/result/f;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/activity/result/f$b;->a(Landroid/os/Parcel;)Landroidx/activity/result/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/activity/result/f$b;->b(I)[Landroidx/activity/result/f;

    move-result-object p1

    return-object p1
.end method
