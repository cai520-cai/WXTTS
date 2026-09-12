.class public Lcom/google/android/material/bottomappbar/BottomAppBar$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/google/android/material/bottomappbar/BottomAppBar$o;",
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/bottomappbar/BottomAppBar$o;
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar$o;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/bottomappbar/BottomAppBar$o;
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$o;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$o;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public c(I)[Lcom/google/android/material/bottomappbar/BottomAppBar$o;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/google/android/material/bottomappbar/BottomAppBar$o;

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$o$a;->a(Landroid/os/Parcel;)Lcom/google/android/material/bottomappbar/BottomAppBar$o;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$o$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/bottomappbar/BottomAppBar$o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$o$a;->c(I)[Lcom/google/android/material/bottomappbar/BottomAppBar$o;

    move-result-object p1

    return-object p1
.end method
