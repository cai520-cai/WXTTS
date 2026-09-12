.class public Lcom/google/android/material/timepicker/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/timepicker/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "%02d"

.field public static final s:Ljava/lang/String; = "%d"


# instance fields
.field public final k:Lcom/google/android/material/timepicker/e;

.field public final l:Lcom/google/android/material/timepicker/e;

.field public final m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/timepicker/i$a;

    invoke-direct {v0}, Lcom/google/android/material/timepicker/i$a;-><init>()V

    sput-object v0, Lcom/google/android/material/timepicker/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-direct {p0, v0, v0, v1, p1}, Lcom/google/android/material/timepicker/i;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/timepicker/i;->n:I

    iput p2, p0, Lcom/google/android/material/timepicker/i;->o:I

    iput p3, p0, Lcom/google/android/material/timepicker/i;->p:I

    iput p4, p0, Lcom/google/android/material/timepicker/i;->m:I

    invoke-static {p1}, Lcom/google/android/material/timepicker/i;->z(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/i;->q:I

    new-instance p1, Lcom/google/android/material/timepicker/e;

    const/16 p2, 0x3b

    invoke-direct {p1, p2}, Lcom/google/android/material/timepicker/e;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/i;->k:Lcom/google/android/material/timepicker/e;

    new-instance p1, Lcom/google/android/material/timepicker/e;

    const/4 p2, 0x1

    if-ne p4, p2, :cond_0

    const/16 p2, 0x17

    goto :goto_0

    :cond_0
    const/16 p2, 0xc

    :goto_0
    invoke-direct {p1, p2}, Lcom/google/android/material/timepicker/e;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/i;->l:Lcom/google/android/material/timepicker/e;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/material/timepicker/i;-><init>(IIII)V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    const-string v0, "%02d"

    invoke-static {p0, p1, v0}, Lcom/google/android/material/timepicker/i;->b(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(I)I
    .locals 1

    .line 1
    const/16 v0, 0xc

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/i;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/google/android/material/timepicker/i;->n:I

    return-void

    :cond_0
    const/16 v0, 0xc

    rem-int/2addr p1, v0

    iget v2, p0, Lcom/google/android/material/timepicker/i;->q:I

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/material/timepicker/i;->n:I

    return-void
.end method

.method public B(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/material/timepicker/i;->z(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/i;->q:I

    iput p1, p0, Lcom/google/android/material/timepicker/i;->n:I

    return-void
.end method

.method public C(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/e0;
            from = 0x0L
            to = 0x3bL
        .end annotation
    .end param

    .line 1
    rem-int/lit8 p1, p1, 0x3c

    iput p1, p0, Lcom/google/android/material/timepicker/i;->o:I

    return-void
.end method

.method public D(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/i;->q:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/google/android/material/timepicker/i;->q:I

    iget v0, p0, Lcom/google/android/material/timepicker/i;->n:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/material/timepicker/i;->n:I

    goto :goto_1

    :cond_0
    if-lt v0, v1, :cond_1

    if-nez p1, :cond_1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/material/timepicker/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/material/timepicker/i;

    iget v1, p0, Lcom/google/android/material/timepicker/i;->n:I

    iget v3, p1, Lcom/google/android/material/timepicker/i;->n:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/material/timepicker/i;->o:I

    iget v3, p1, Lcom/google/android/material/timepicker/i;->o:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/material/timepicker/i;->m:I

    iget v3, p1, Lcom/google/android/material/timepicker/i;->m:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/material/timepicker/i;->p:I

    iget p1, p1, Lcom/google/android/material/timepicker/i;->p:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/material/timepicker/i;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/timepicker/i;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/timepicker/i;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/material/timepicker/i;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 2
    .annotation build Le/a1;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/i;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lm3/a$m;->m0:I

    goto :goto_0

    :cond_0
    sget v0, Lm3/a$m;->o0:I

    :goto_0
    return v0
.end method

.method public r()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/i;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/timepicker/i;->n:I

    rem-int/lit8 v0, v0, 0x18

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/material/timepicker/i;->n:I

    rem-int/lit8 v2, v0, 0xc

    const/16 v3, 0xc

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget v2, p0, Lcom/google/android/material/timepicker/i;->q:I

    if-ne v2, v1, :cond_2

    sub-int/2addr v0, v3

    :cond_2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/google/android/material/timepicker/i;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/timepicker/i;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/timepicker/i;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/timepicker/i;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public x()Lcom/google/android/material/timepicker/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->l:Lcom/google/android/material/timepicker/e;

    return-object v0
.end method

.method public y()Lcom/google/android/material/timepicker/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->k:Lcom/google/android/material/timepicker/e;

    return-object v0
.end method
