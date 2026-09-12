.class public final Lcom/google/android/material/datepicker/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/datepicker/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/d$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:Lcom/google/android/material/datepicker/d$d;

.field public static final p:Lcom/google/android/material/datepicker/d$d;


# instance fields
.field public final k:Lcom/google/android/material/datepicker/d$d;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/a$c;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/d$a;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/d$a;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/d;->o:Lcom/google/android/material/datepicker/d$d;

    new-instance v0, Lcom/google/android/material/datepicker/d$b;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/d$b;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/d;->p:Lcom/google/android/material/datepicker/d$d;

    new-instance v0, Lcom/google/android/material/datepicker/d$c;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/d$c;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/material/datepicker/d$d;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/a$c;",
            ">;",
            "Lcom/google/android/material/datepicker/d$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/d;->l:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/material/datepicker/d;->k:Lcom/google/android/material/datepicker/d$d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/android/material/datepicker/d$d;Lcom/google/android/material/datepicker/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/d;-><init>(Ljava/util/List;Lcom/google/android/material/datepicker/d$d;)V

    return-void
.end method

.method public static synthetic a()Lcom/google/android/material/datepicker/d$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/datepicker/d;->p:Lcom/google/android/material/datepicker/d$d;

    return-object v0
.end method

.method public static synthetic b()Lcom/google/android/material/datepicker/d$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/datepicker/d;->o:Lcom/google/android/material/datepicker/d$d;

    return-object v0
.end method

.method public static m(Ljava/util/List;)Lcom/google/android/material/datepicker/a$c;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/a$c;",
            ">;)",
            "Lcom/google/android/material/datepicker/a$c;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/d;

    sget-object v1, Lcom/google/android/material/datepicker/d;->p:Lcom/google/android/material/datepicker/d$d;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/d;-><init>(Ljava/util/List;Lcom/google/android/material/datepicker/d$d;)V

    return-object v0
.end method

.method public static r(Ljava/util/List;)Lcom/google/android/material/datepicker/a$c;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/a$c;",
            ">;)",
            "Lcom/google/android/material/datepicker/a$c;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/d;

    sget-object v1, Lcom/google/android/material/datepicker/d;->o:Lcom/google/android/material/datepicker/d$d;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/d;-><init>(Ljava/util/List;Lcom/google/android/material/datepicker/d$d;)V

    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/google/android/material/datepicker/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/d;

    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->l:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/material/datepicker/d;->l:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->k:Lcom/google/android/material/datepicker/d$d;

    invoke-interface {v1}, Lcom/google/android/material/datepicker/d$d;->getId()I

    move-result v1

    iget-object p1, p1, Lcom/google/android/material/datepicker/d;->k:Lcom/google/android/material/datepicker/d$d;

    invoke-interface {p1}, Lcom/google/android/material/datepicker/d$d;->getId()I

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->k:Lcom/google/android/material/datepicker/d$d;

    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->l:Ljava/util/List;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/material/datepicker/d$d;->a(Ljava/util/List;J)Z

    move-result p1

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Le/m0;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->l:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->k:Lcom/google/android/material/datepicker/d$d;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/d$d;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
