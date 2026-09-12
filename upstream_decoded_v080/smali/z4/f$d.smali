.class public Lz4/f$d;
.super Landroid/view/AbsSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz4/f$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public k:F

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz4/f$d$a;

    invoke-direct {v0}, Lz4/f$d$a;-><init>()V

    sput-object v0, Lz4/f$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    const-class v0, Lz4/f$d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lz4/f$d;->k:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lz4/f$d;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lz4/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lz4/f$d;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic a(Lz4/f$d;)F
    .locals 0

    .line 1
    iget p0, p0, Lz4/f$d;->k:F

    return p0
.end method

.method public static synthetic b(Lz4/f$d;F)F
    .locals 0

    .line 1
    iput p1, p0, Lz4/f$d;->k:F

    return p1
.end method

.method public static synthetic m(Lz4/f$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lz4/f$d;->l:I

    return p0
.end method

.method public static synthetic r(Lz4/f$d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lz4/f$d;->l:I

    return p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lz4/f$d;->k:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lz4/f$d;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
