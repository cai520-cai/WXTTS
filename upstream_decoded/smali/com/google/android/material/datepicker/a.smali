.class public final Lcom/google/android/material/datepicker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/a$b;,
        Lcom/google/android/material/datepicker/a$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Lcom/google/android/material/datepicker/v;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final l:Lcom/google/android/material/datepicker/v;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final m:Lcom/google/android/material/datepicker/a$c;
    .annotation build Le/m0;
    .end annotation
.end field

.field public n:Lcom/google/android/material/datepicker/v;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final o:I

.field public final p:I

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/a$a;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/a$a;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/v;Lcom/google/android/material/datepicker/v;Lcom/google/android/material/datepicker/a$c;Lcom/google/android/material/datepicker/v;I)V
    .locals 1
    .param p1    # Lcom/google/android/material/datepicker/v;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/datepicker/v;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/datepicker/a$c;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/datepicker/v;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "start cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "end cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "validator cannot be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/material/datepicker/a;->k:Lcom/google/android/material/datepicker/v;

    iput-object p2, p0, Lcom/google/android/material/datepicker/a;->l:Lcom/google/android/material/datepicker/v;

    iput-object p4, p0, Lcom/google/android/material/datepicker/a;->n:Lcom/google/android/material/datepicker/v;

    iput p5, p0, Lcom/google/android/material/datepicker/a;->o:I

    iput-object p3, p0, Lcom/google/android/material/datepicker/a;->m:Lcom/google/android/material/datepicker/a$c;

    if-eqz p4, :cond_1

    invoke-virtual {p1, p4}, Lcom/google/android/material/datepicker/v;->x(Lcom/google/android/material/datepicker/v;)I

    move-result p3

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start Month cannot be after current Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4, p2}, Lcom/google/android/material/datepicker/v;->x(Lcom/google/android/material/datepicker/v;)I

    move-result p3

    if-gtz p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current Month cannot be after end Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-ltz p5, :cond_4

    invoke-static {}, Lcom/google/android/material/datepicker/e0;->x()Ljava/util/Calendar;

    move-result-object p3

    const/4 p4, 0x7

    invoke-virtual {p3, p4}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p3

    if-gt p5, p3, :cond_4

    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/v;->H(Lcom/google/android/material/datepicker/v;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/android/material/datepicker/a;->q:I

    iget p2, p2, Lcom/google/android/material/datepicker/v;->m:I

    iget p1, p1, Lcom/google/android/material/datepicker/v;->m:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/material/datepicker/a;->p:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstDayOfWeek is not valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/v;Lcom/google/android/material/datepicker/v;Lcom/google/android/material/datepicker/a$c;Lcom/google/android/material/datepicker/v;ILcom/google/android/material/datepicker/a$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/datepicker/a;-><init>(Lcom/google/android/material/datepicker/v;Lcom/google/android/material/datepicker/v;Lcom/google/android/material/datepicker/a$c;Lcom/google/android/material/datepicker/v;I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->k:Lcom/google/android/material/datepicker/v;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->l:Lcom/google/android/material/datepicker/v;

    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->n:Lcom/google/android/material/datepicker/v;

    return-object p0
.end method

.method public static synthetic r(Lcom/google/android/material/datepicker/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/datepicker/a;->o:I

    return p0
.end method

.method public static synthetic x(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->m:Lcom/google/android/material/datepicker/a$c;

    return-object p0
.end method


# virtual methods
.method public A()Lcom/google/android/material/datepicker/v;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->l:Lcom/google/android/material/datepicker/v;

    return-object v0
.end method

.method public B()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->l:Lcom/google/android/material/datepicker/v;

    iget-wide v0, v0, Lcom/google/android/material/datepicker/v;->p:J

    return-wide v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/a;->o:I

    return v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/a;->q:I

    return v0
.end method

.method public E()Lcom/google/android/material/datepicker/v;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->n:Lcom/google/android/material/datepicker/v;

    return-object v0
.end method

.method public F()Ljava/lang/Long;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->n:Lcom/google/android/material/datepicker/v;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lcom/google/android/material/datepicker/v;->p:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public G()Lcom/google/android/material/datepicker/v;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->k:Lcom/google/android/material/datepicker/v;

    return-object v0
.end method

.method public H()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->k:Lcom/google/android/material/datepicker/v;

    iget-wide v0, v0, Lcom/google/android/material/datepicker/v;->p:J

    return-wide v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/a;->p:I

    return v0
.end method

.method public J(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->k:Lcom/google/android/material/datepicker/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/v;->C(I)J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->l:Lcom/google/android/material/datepicker/v;

    iget v2, v0, Lcom/google/android/material/datepicker/v;->o:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/v;->C(I)J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public K(Lcom/google/android/material/datepicker/v;)V
    .locals 0
    .param p1    # Lcom/google/android/material/datepicker/v;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/a;->n:Lcom/google/android/material/datepicker/v;

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
    instance-of v1, p1, Lcom/google/android/material/datepicker/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/a;

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->k:Lcom/google/android/material/datepicker/v;

    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->k:Lcom/google/android/material/datepicker/v;

    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->l:Lcom/google/android/material/datepicker/v;

    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->l:Lcom/google/android/material/datepicker/v;

    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->n:Lcom/google/android/material/datepicker/v;

    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->n:Lcom/google/android/material/datepicker/v;

    invoke-static {v1, v3}, Lk1/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/material/datepicker/a;->o:I

    iget v3, p1, Lcom/google/android/material/datepicker/a;->o:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->m:Lcom/google/android/material/datepicker/a$c;

    iget-object p1, p1, Lcom/google/android/material/datepicker/a;->m:Lcom/google/android/material/datepicker/a$c;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->k:Lcom/google/android/material/datepicker/v;

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->l:Lcom/google/android/material/datepicker/v;

    iget-object v2, p0, Lcom/google/android/material/datepicker/a;->n:Lcom/google/android/material/datepicker/v;

    iget v3, p0, Lcom/google/android/material/datepicker/a;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/datepicker/a;->m:Lcom/google/android/material/datepicker/a$c;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->k:Lcom/google/android/material/datepicker/v;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->l:Lcom/google/android/material/datepicker/v;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->n:Lcom/google/android/material/datepicker/v;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->m:Lcom/google/android/material/datepicker/a$c;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/material/datepicker/a;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public y(Lcom/google/android/material/datepicker/v;)Lcom/google/android/material/datepicker/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->k:Lcom/google/android/material/datepicker/v;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/v;->x(Lcom/google/android/material/datepicker/v;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/a;->k:Lcom/google/android/material/datepicker/v;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->l:Lcom/google/android/material/datepicker/v;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/v;->x(Lcom/google/android/material/datepicker/v;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/datepicker/a;->l:Lcom/google/android/material/datepicker/v;

    :cond_1
    return-object p1
.end method

.method public z()Lcom/google/android/material/datepicker/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->m:Lcom/google/android/material/datepicker/a$c;

    return-object v0
.end method
